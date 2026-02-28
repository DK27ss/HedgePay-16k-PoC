## HedgePay-16k-PoC

>| Field | Value |
>|-------|-------|
>| **Project** | HedgePay (HPAY) |
>| **Chain** | BSC |
>| **Rootcause** | Missing state reset in `forceExit()` |
>| **HPAY Drained** | ~54,073,798 HPAY (~92% of the staking pool) |
>| **Profit** | ~25 BNB |
>
>| Role | Address |
>|------|---------|
>| HPAY Token (fee-on-transfer, ~4%) | `0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A` |
>| Staking Proxy | `0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a` |
>| Staking Implementation | `0xBe189fe9f84cA531CD979630E1f14757b88dD80d` |
>| PancakeSwap V2 Pair (BTCB/HPAY) | `0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233` |
>| PancakeSwap V2 Router | `0x10ED43C718714eb63d5aA57B78B54704E256024E` |
>| BTCB | `0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c` |
>| WBNB | `0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c` |
>| Fee Processor | `0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8` |

---

## Root Cause

The `forceExit()` function in the HedgePay staking implementation contract transfers the user staked tokens back to them but **never resets the user's staked balance to zero**, this allows the same user to call `forceExit()` repeatedly, withdrawing the full staked amount each time, draining the entire staking pool.

```solidity
function forceExit() external {
    uint256 amount = userStake[msg.sender];
    // BUG: no check for amount == 0
    stakingToken.transfer(msg.sender, amount);
    // BUG: missing  -->  userStake[msg.sender] = 0;
}
```

---

## Exec Flow

The entire exploit is executed atomically in a single transaction with zero upfront capital.

```
Attacker EOA
    |
    v
[1] Deploy exploit contract
    |
    v
[2] Flash swap: borrow ~1,172,987 HPAY from PancakeSwap BTCB/HPAY pair
    |    (receives ~1,126,068 HPAY after 4% fee-on-transfer)
    |
    v
[3] pancakeCall() callback triggered
    |
    +--[3a] Approve & stake ~1,126,068 HPAY into HedgePay staking
    |       (~1,103,546 HPAY after 2% staking fee)
    |
    +--[3b] Call forceExit() x 50
    |       Each call withdraws 1,103,546 HPAY  (balance never reset!)
    |       Total withdrawn: ~55,177,345 HPAY
    |
    +--[3c] Repay flash swap: send ~1,309,689 HPAY back to the pair
    |       (includes PancakeSwap 0.25% fee + HPAY transfer tax buffer)
    |
    v
[4] Back in attack(): swap remaining ~57M HPAY -> BTCB -> WBNB
    |    via PancakeSwap Router
    |
    v
[5] Withdraw ~25 BNB profit to attacker EOA
```
Attack TX : https://app.blocksec.com/phalcon/explorer/tx/bsc/0x5f2ea6cb43d14986188fa2f474d9e22502fa95cc76cab72cd6ba1ba146ed137f

1. **Flash swap initiation** — The attacker calls `PancakePair.swap()` on the BTCB/HPAY pair, requesting ~1.17M HPAY with a non-empty `data` parameter to trigger a flash swap callback.

<img width="1398" height="199" alt="image" src="https://github.com/user-attachments/assets/120e37d8-8349-422e-a065-7bd45c3826e5" />

3. **HPAY transfer tax** — HPAY is a fee-on-transfer token (~4%), of the 1.17M borrowed, only ~1.12M arrives at the exploit contract, the rest is distributed as fees to the token contract and a fee processor.

<img width="1344" height="159" alt="image" src="https://github.com/user-attachments/assets/9129013b-7763-4328-95b3-a2b932acdd8f" />

4. **Single stake** — The exploit contract approves the staking proxy and calls `stake(1,126,068 HPAY)`, the staking contract takes a ~2% fee, so ~1,103,546 HPAY is recorded as the user staked balance.

<img width="1567" height="123" alt="image" src="https://github.com/user-attachments/assets/66aa45e5-ae09-4dcb-b004-053610c97a7e" />

5. **Repeated forceExit() (the bug)** — The exploit calls `forceExit()` 50 times in a loop, because the staking contract never sets `userStake[attacker] = 0`, each call transfers 1,103,546 HPAY from the staking pool to the exploit contract, this drains ~55M HPAY from the pool, far exceeding the original deposit.

<img width="812" height="458" alt="image" src="https://github.com/user-attachments/assets/eeacebdd-4ffb-45c5-873e-443fb0e638d1" />

6. **Flash swap repayment** — The exploit transfers ~1.3M HPAY back to the pair to satisfy the PancakeSwap K invariant (with a buffer for the 0.25% swap fee and the 4% HPAY transfer tax).

<img width="1659" height="125" alt="image" src="https://github.com/user-attachments/assets/b6e77c66-6aad-4fb0-85e3-3db0b9214c9d" />

7. **Profit extraction** — After the flash swap settles (pair lock released), the remaining ~57M HPAY is swapped via the PancakeSwap router through the path `HPAY -> BTCB -> WBNB`, netting ~25 BNB.

<img width="1040" height="116" alt="image" src="https://github.com/user-attachments/assets/39df8ef7-e8ca-4d8a-9e6f-fe51c143a765" />

---

## Impact

| Metric | Before | After |
|--------|--------|-------|
| HPAY in Staking Pool | 58,649,389 | 4,575,590 |
| HPAY Drained | — | **54,073,798** (~92%) |
| Attacker BNB Balance | 0 | **~25 BNB** |

All staking participants lost access to the majority of their staked funds, the attacker extracted value from the staking pool with zero capital risk by leveraging a flash swap.

---

## output

```
======== BEFORE ATTACK ========
HPAY in Staking   : 58649389 HPAY
HPAY in Pair      : 94710555 HPAY
Attacker BNB      : 0 BNB

======== AFTER ATTACK =========
HPAY in Staking   : 4575590 HPAY
HPAY in Pair      : 146507819 HPAY
Attacker BNB      : 25 BNB

======== IMPACT ===============
HPAY drained      : 54073798 HPAY
Net profit (BNB)  : 25 BNB
Net profit (wei)  : 25014236421388779071
```

---
