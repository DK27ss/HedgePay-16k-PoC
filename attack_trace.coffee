Executing previous transactions from the block.
Traces:
  [1853847] → new <unknown>@0xcabBA5f0D9911D46010D50a0F6d8bAfA2B019114
    ├─ [712457] → new <unknown>@0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8
    │   ├─ [10019] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::stakingToken() [staticcall]
    │   │   ├─ [2825] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::stakingToken() [delegatecall]
    │   │   │   └─ ← [Return] 0x000000000000000000000000c75aa1fa199eac5adabc832ea4522cff6dfd521a
    │   │   └─ ← [Return] 0x000000000000000000000000c75aa1fa199eac5adabc832ea4522cff6dfd521a
    │   ├─ [275] 0x10ED43C718714eb63d5aA57B78B54704E256024E::WETH() [staticcall]
    │   │   └─ ← [Return] 0x000000000000000000000000bb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c
    │   └─ ← [Return] 2814 bytes of code
    ├─ [1096617] 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8::682aa435()
    │   ├─ [2465] 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233::token0() [staticcall]
    │   │   └─ ← [Return] 0x0000000000000000000000007130d2a12b9bcbfae4f2634d864a1ee1ce3ead9c
    │   ├─ [2397] 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233::token1() [staticcall]
    │   │   └─ ← [Return] 0x000000000000000000000000c75aa1fa199eac5adabc832ea4522cff6dfd521a
    │   ├─ [2930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a) [staticcall]
    │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000030837dca248bfa6648c801
    │   ├─ [856055] 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233::swap(0, 1247859356589113617021276 [1.247e24], 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 0x00000000000000000000000000000000000000000001083e975d5f92f1d5f95c)
    │   │   ├─ [130577] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1247859356589113617021276 [1.247e24])
    │   │   │   ├─ emit Transfer(from: 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, to: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, value: 49914374263564544680851 [4.991e22])
    │   │   │   ├─ emit Transfer(from: 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1197944982325549072340425 [1.197e24])
    │   │   │   ├─ emit Transfer(from: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, to: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, value: 61332584198105800935370 [6.133e22])
    │   │   │   ├─ [43901] 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8::processFee()
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000000cfcd896d638208887ca
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000000cfcd896d638208887ca
    │   │   │   │   ├─ [13285] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, 30666292099052900467685 [3.066e22])
    │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, value: 30666292099052900467685 [3.066e22])
    │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000067e6c4b6b1c104443e5
    │   │   │   │   ├─ [11285] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, 30666292099052900467685 [3.066e22])
    │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, value: 30666292099052900467685 [3.066e22])
    │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   └─ ← [Stop]
    │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   ├─ [687637] 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8::pancakeCall(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 0, 1247859356589113617021276 [1.247e24], 0x00000000000000000000000000000000000000000001083e975d5f92f1d5f95c)
    │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8) [staticcall]
    │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000fdacba45288d111f55c9
    │   │   │   ├─ [25339] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::approve(0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, 1197944982325549072340425 [1.197e24])
    │   │   │   │   ├─ emit Approval(owner: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, spender: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, value: 1197944982325549072340425 [1.197e24])
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   ├─ [109982] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::stake(1197944982325549072340425 [1.197e24])
    │   │   │   │   ├─ [109288] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::stake(1197944982325549072340425 [1.197e24]) [delegatecall]
    │   │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a) [staticcall]
    │   │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000030837dca248bfa6648c801
    │   │   │   │   │   ├─ [16413] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transferFrom(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 0x6FF5A4e3c726499F4b7F39421396Fe2E1B401BAE, 23958899646510981446808 [2.395e22])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0x6FF5A4e3c726499F4b7F39421396Fe2E1B401BAE, value: 23958899646510981446808 [2.395e22])
    │   │   │   │   │   │   ├─ emit Approval(owner: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, spender: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   ├─ [14413] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transferFrom(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Approval(owner: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, spender: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, value: 0)
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   ├─ [2633] 0x45b10a3C39DE271D8edc23796970acF8832C20ff::pendingRewards() [staticcall]
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000000
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a) [staticcall]
    │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000317c17b3e333b7d8582132
    │   │   │   ├─ [28602] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [27911] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [26385] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [11502] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [10811] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [9285] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [8702] 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a::forceExit()
    │   │   │   │   ├─ [8011] 0xBe189fe9f84cA531CD979630E1f14757b88dD80d::forceExit() [delegatecall]
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x6E30c17D2554DCA5A1Ac178939764c6Bf61AB95a, to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, value: 1173986082679038090893617 [1.173e24])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return]
    │   │   │   ├─ [58977] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, 1309689098028935294735271 [1.309e24])
    │   │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, value: 52387563921157411789410 [5.238e22])
    │   │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, value: 1257301534107777882945861 [1.257e24])
    │   │   │   │   ├─ emit Transfer(from: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, to: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, value: 52387563921157411789410 [5.238e22])
    │   │   │   │   ├─ [22301] 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8::processFee()
    │   │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000000b17ef7ef11551875a62
    │   │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000000b17ef7ef11551875a62
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, 26193781960578705894705 [2.619e22])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, value: 26193781960578705894705 [2.619e22])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000058bf7bf788aa8c3ad31
    │   │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, 26193781960578705894705 [2.619e22])
    │   │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, value: 26193781960578705894705 [2.619e22])
    │   │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   │   └─ ← [Stop]
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   └─ ← [Return]
    │   │   ├─ [2531] 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c::balanceOf(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233) [staticcall]
    │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000000009313559f47de1d7
    │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233) [staticcall]
    │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000004e59bd5b6d36d0897fe80a
    │   │   ├─ emit Sync(reserve0: 662369280670425559 [6.623e17], reserve1: 94719997569528504357218314 [9.471e25])
    │   │   ├─ emit Swap(sender: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, amount0In: 0, amount1In: 1257301534107777882945861 [1.257e24], amount0Out: 0, amount1Out: 1247859356589113617021276 [1.247e24], to: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8)
    │   │   └─ ← [Stop]
    │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8) [staticcall]
    │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000002f78b943d737eb50c797eb
    │   ├─ [25339] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::approve(0x10ED43C718714eb63d5aA57B78B54704E256024E, 57389615035922969249945579 [5.738e25])
    │   │   ├─ emit Approval(owner: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, spender: 0x10ED43C718714eb63d5aA57B78B54704E256024E, value: 57389615035922969249945579 [5.738e25])
    │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   ├─ [188952] 0x10ED43C718714eb63d5aA57B78B54704E256024E::swapExactTokensForETHSupportingFeeOnTransferTokens(57389615035922969249945579 [5.738e25], 0, [0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c, 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c], 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 1772016942 [1.772e9])
    │   │   ├─ [59874] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transferFrom(0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, 57389615035922969249945579 [5.738e25])
    │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, value: 2295584601436918769997823 [2.295e24])
    │   │   │   ├─ emit Transfer(from: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, to: 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, value: 55094030434486050479947756 [5.509e25])
    │   │   │   ├─ emit Transfer(from: 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A, to: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, value: 2295584601436918769997823 [2.295e24])
    │   │   │   ├─ [22301] 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8::processFee()
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000001e61be3fe5e65929757ff
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000001e61be3fe5e65929757ff
    │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, 1147792300718459384998911 [1.147e24])
    │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0x50720E10f47F21e59eB5C7a13Bd31f10A5b0F92B, value: 1147792300718459384998911 [1.147e24])
    │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8) [staticcall]
    │   │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000f30df1ff2f32c94bac00
    │   │   │   │   ├─ [6485] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::transfer(0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, 1147792300718459384998912 [1.147e24])
    │   │   │   │   │   ├─ emit Transfer(from: 0x9D8F9f929EF3a0fB7063007DA18aE8c8603675D8, to: 0xc405c35ceC783C2ccc5430Dd13C2dbd18adCCd1c, value: 1147792300718459384998912 [1.147e24])
    │   │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   │   └─ ← [Stop]
    │   │   │   ├─ emit Approval(owner: 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8, spender: 0x10ED43C718714eb63d5aA57B78B54704E256024E, value: 0)
    │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   ├─ [893] 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233::getReserves() [staticcall]
    │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000000009313559f47de1d70000000000000000000000000000000000000000004e59bd5b6d36d0897fe80a00000000000000000000000000000000000000000000000000000000699ed402
    │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233) [staticcall]
    │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000007bec5abb46105647b027f6
    │   │   ├─ [26360] 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233::swap(243200583825139334 [2.432e17], 0, 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082, 0x)
    │   │   │   ├─ [10871] 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c::transfer(0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082, 243200583825139334 [2.432e17])
    │   │   │   │   ├─ emit Transfer(from: 0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233, to: 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082, value: 243200583825139334 [2.432e17])
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   ├─ [531] 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c::balanceOf(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233) [staticcall]
    │   │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000000005d12fb57c6d3b51
    │   │   │   ├─ [930] 0xC75aa1Fa199EaC5adaBC832eA4522Cff6dFd521A::balanceOf(0xF603ae6EF2Bf30EC77539279eFbE80e3e0e8e233) [staticcall]
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000007bec5abb46105647b027f6
    │   │   │   ├─ emit Sync(reserve0: 419168696845286225 [4.191e17], reserve1: 149814028004014554837166070 [1.498e26])
    │   │   │   ├─ emit Swap(sender: 0x10ED43C718714eb63d5aA57B78B54704E256024E, amount0In: 0, amount1In: 55094030434486050479947756 [5.509e25], amount0Out: 243200583825139334 [2.432e17], amount1Out: 0, to: 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082)
    │   │   │   └─ ← [Stop]
    │   │   ├─ [2893] 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082::getReserves() [staticcall]
    │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000000116e3153e5550af020000000000000000000000000000000000000000000000763b407e6d24a6c8a600000000000000000000000000000000000000000000000000000000699ed1ad
    │   │   ├─ [531] 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c::balanceOf(0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082) [staticcall]
    │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000011a431ae2cd615588
    │   │   ├─ [66839] 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082::swap(0, 26014224201105944931 [2.601e19], 0x10ED43C718714eb63d5aA57B78B54704E256024E, 0x)
    │   │   │   ├─ [29962] 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c::transfer(0x10ED43C718714eb63d5aA57B78B54704E256024E, 26014224201105944931 [2.601e19])
    │   │   │   │   ├─ emit Transfer(from: 0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082, to: 0x10ED43C718714eb63d5aA57B78B54704E256024E, value: 26014224201105944931 [2.601e19])
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000000000000000000001
    │   │   │   ├─ [531] 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c::balanceOf(0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082) [staticcall]
    │   │   │   │   └─ ← [Return] 0x0000000000000000000000000000000000000000000000011a431ae2cd615588
    │   │   │   ├─ [534] 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c::balanceOf(0x61EB789d75A95CAa3fF50ed7E47b96c132fEc082) [staticcall]
    │   │   │   │   └─ ← [Return] 0x000000000000000000000000000000000000000000000074d23b67583e5c9743
    │   │   │   ├─ emit Sync(reserve0: 20339129903545931144 [2.033e19], reserve1: 2154971127950599821123 [2.154e21])
    │   │   │   ├─ emit Swap(sender: 0x10ED43C718714eb63d5aA57B78B54704E256024E, amount0In: 243200583825139334 [2.432e17], amount1In: 0, amount0Out: 0, amount1Out: 26014224201105944931 [2.601e19], to: 0x10ED43C718714eb63d5aA57B78B54704E256024E)
    │   │   │   └─ ← [Stop]
    │   │   ├─ [534] 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c::balanceOf(0x10ED43C718714eb63d5aA57B78B54704E256024E) [staticcall]
    │   │   │   └─ ← [Return] 0x00000000000000000000000000000000000000000000000169051714e64a3163
    │   │   ├─ [9223] 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c::withdraw(26014224201105944931 [2.601e19])
    │   │   │   ├─ [83] 0x10ED43C718714eb63d5aA57B78B54704E256024E::fallback{value: 26014224201105944931}()
    │   │   │   │   └─ ← [Stop]
    │   │   │   ├─ emit Withdrawal(param0: 0x10ED43C718714eb63d5aA57B78B54704E256024E, param1: 26014224201105944931 [2.601e19])
    │   │   │   └─ ← [Stop]
    │   │   ├─ [67] 0x0dc0c0E040CaDCc3855Fa347dAa192bC5fC9D6e8::fallback{value: 26014224201105944931}()
    │   │   │   └─ ← [Stop]
    │   │   └─ ← [Stop]
    │   ├─ [0] 0x734e1bDa62e779878f6C6F9F42d793badf247244::fallback{value: 26014224201105944931}()
    │   │   └─ ← [Stop]
    │   └─ ← [Return]
    └─ ← [Return] 57 bytes of code


Transaction successfully executed.
Gas used: 1787287
