glabel func_800099EC
/* 00A5EC 800099EC 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 00A5F0 800099F0 3C188016 */  lui   $t8, %hi(D_801633C8) # $t8, 0x8016
/* 00A5F4 800099F4 AFB70034 */  sw    $s7, 0x34($sp)
/* 00A5F8 800099F8 271833C8 */  addiu $t8, %lo(D_801633C8) # addiu $t8, $t8, 0x33c8
/* 00A5FC 800099FC 00047040 */  sll   $t6, $a0, 1
/* 00A600 80009A00 01D8B821 */  addu  $s7, $t6, $t8
/* 00A604 80009A04 86E20000 */  lh    $v0, ($s7)
/* 00A608 80009A08 AFB40028 */  sw    $s4, 0x28($sp)
/* 00A60C 80009A0C 0080A025 */  move  $s4, $a0
/* 00A610 80009A10 28410065 */  slti  $at, $v0, 0x65
/* 00A614 80009A14 AFBF003C */  sw    $ra, 0x3c($sp)
/* 00A618 80009A18 AFBE0038 */  sw    $fp, 0x38($sp)
/* 00A61C 80009A1C AFB60030 */  sw    $s6, 0x30($sp)
/* 00A620 80009A20 AFB5002C */  sw    $s5, 0x2c($sp)
/* 00A624 80009A24 AFB30024 */  sw    $s3, 0x24($sp)
/* 00A628 80009A28 AFB20020 */  sw    $s2, 0x20($sp)
/* 00A62C 80009A2C AFB1001C */  sw    $s1, 0x1c($sp)
/* 00A630 80009A30 AFB00018 */  sw    $s0, 0x18($sp)
/* 00A634 80009A34 AFA5004C */  sw    $a1, 0x4c($sp)
/* 00A638 80009A38 14200027 */  bnez  $at, .L80009AD8
/* 00A63C 80009A3C AFAE0040 */   sw    $t6, 0x40($sp)
/* 00A640 80009A40 3C048019 */  lui   $a0, %hi(gPlayerCount) # $a0, 0x8019
/* 00A644 80009A44 8084EDF3 */  lb    $a0, %lo(gPlayerCount)($a0)
/* 00A648 80009A48 00008025 */  move  $s0, $zero
/* 00A64C 80009A4C 0014A880 */  sll   $s5, $s4, 2
/* 00A650 80009A50 18800021 */  blez  $a0, .L80009AD8
/* 00A654 80009A54 3C198016 */   lui   $t9, %hi(gGPCurrentRaceRankByPlayerId)
/* 00A658 80009A58 273243B8 */  addiu $s2, $t9, %lo(gGPCurrentRaceRankByPlayerId)
/* 00A65C 80009A5C 3C1E2900 */  lui   $fp, (0x2900800D >> 16) # lui $fp, 0x2900
/* 00A660 80009A60 3C138016 */  lui   $s3, %hi(D_801643E0) # $s3, 0x8016
/* 00A664 80009A64 267343E0 */  addiu $s3, %lo(D_801643E0) # addiu $s3, $s3, 0x43e0
/* 00A668 80009A68 37DE800D */  ori   $fp, (0x2900800D & 0xFFFF) # ori $fp, $fp, 0x800d
/* 00A66C 80009A6C 02B2B021 */  addu  $s6, $s5, $s2
/* 00A670 80009A70 00008825 */  move  $s1, $zero
.L80009A74:
/* 00A674 80009A74 8EC20000 */  lw    $v0, ($s6)
/* 00A678 80009A78 8E430000 */  lw    $v1, ($s2)
/* 00A67C 80009A7C 02714021 */  addu  $t0, $s3, $s1
/* 00A680 80009A80 0043082A */  slt   $at, $v0, $v1
/* 00A684 80009A84 5020000F */  beql  $at, $zero, .L80009AC4
/* 00A688 80009A88 26100001 */   addiu $s0, $s0, 1
/* 00A68C 80009A8C 8D090000 */  lw    $t1, ($t0)
/* 00A690 80009A90 02755021 */  addu  $t2, $s3, $s5
/* 00A694 80009A94 5449000B */  bnel  $v0, $t1, .L80009AC4
/* 00A698 80009A98 26100001 */   addiu $s0, $s0, 1
/* 00A69C 80009A9C 8D4B0000 */  lw    $t3, ($t2)
/* 00A6A0 80009AA0 03C02825 */  move  $a1, $fp
/* 00A6A4 80009AA4 546B0007 */  bnel  $v1, $t3, .L80009AC4
/* 00A6A8 80009AA8 26100001 */   addiu $s0, $s0, 1
/* 00A6AC 80009AAC 0C0324B3 */  jal   func_800C92CC
/* 00A6B0 80009AB0 328400FF */   andi  $a0, $s4, 0xff
/* 00A6B4 80009AB4 A6E00000 */  sh    $zero, ($s7)
/* 00A6B8 80009AB8 3C048019 */  lui   $a0, %hi(gPlayerCount) # $a0, 0x8019
/* 00A6BC 80009ABC 8084EDF3 */  lb    $a0, %lo(gPlayerCount)($a0)
/* 00A6C0 80009AC0 26100001 */  addiu $s0, $s0, 1
.L80009AC4:
/* 00A6C4 80009AC4 0204082A */  slt   $at, $s0, $a0
/* 00A6C8 80009AC8 26310004 */  addiu $s1, $s1, 4
/* 00A6CC 80009ACC 1420FFE9 */  bnez  $at, .L80009A74
/* 00A6D0 80009AD0 26520004 */   addiu $s2, $s2, 4
/* 00A6D4 80009AD4 86E20000 */  lh    $v0, ($s7)
.L80009AD8:
/* 00A6D8 80009AD8 284103E8 */  slti  $at, $v0, 0x3e8
/* 00A6DC 80009ADC 10200002 */  beqz  $at, .L80009AE8
/* 00A6E0 80009AE0 244C0001 */   addiu $t4, $v0, 1
/* 00A6E4 80009AE4 A6EC0000 */  sh    $t4, ($s7)
.L80009AE8:
/* 00A6E8 80009AE8 8FAD0040 */  lw    $t5, 0x40($sp)
/* 00A6EC 80009AEC 3C0E8016 */  lui   $t6, %hi(D_80163398) # $t6, 0x8016
/* 00A6F0 80009AF0 25CE3398 */  addiu $t6, %lo(D_80163398) # addiu $t6, $t6, 0x3398
/* 00A6F4 80009AF4 01AE1021 */  addu  $v0, $t5, $t6
/* 00A6F8 80009AF8 84430000 */  lh    $v1, ($v0)
/* 00A6FC 80009AFC 286100C8 */  slti  $at, $v1, 0xc8
/* 00A700 80009B00 10200002 */  beqz  $at, .L80009B0C
/* 00A704 80009B04 246F0001 */   addiu $t7, $v1, 1
/* 00A708 80009B08 A44F0000 */  sh    $t7, ($v0)
.L80009B0C:
/* 00A70C 80009B0C 8FB80040 */  lw    $t8, 0x40($sp)
/* 00A710 80009B10 3C198016 */  lui   $t9, %hi(D_801633B0) # $t9, 0x8016
/* 00A714 80009B14 273933B0 */  addiu $t9, %lo(D_801633B0) # addiu $t9, $t9, 0x33b0
/* 00A718 80009B18 03191021 */  addu  $v0, $t8, $t9
/* 00A71C 80009B1C 84430000 */  lh    $v1, ($v0)
/* 00A720 80009B20 286100C8 */  slti  $at, $v1, 0xc8
/* 00A724 80009B24 10200002 */  beqz  $at, .L80009B30
/* 00A728 80009B28 24680001 */   addiu $t0, $v1, 1
/* 00A72C 80009B2C A4480000 */  sh    $t0, ($v0)
.L80009B30:
/* 00A730 80009B30 8FBF003C */  lw    $ra, 0x3c($sp)
/* 00A734 80009B34 8FB00018 */  lw    $s0, 0x18($sp)
/* 00A738 80009B38 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00A73C 80009B3C 8FB20020 */  lw    $s2, 0x20($sp)
/* 00A740 80009B40 8FB30024 */  lw    $s3, 0x24($sp)
/* 00A744 80009B44 8FB40028 */  lw    $s4, 0x28($sp)
/* 00A748 80009B48 8FB5002C */  lw    $s5, 0x2c($sp)
/* 00A74C 80009B4C 8FB60030 */  lw    $s6, 0x30($sp)
/* 00A750 80009B50 8FB70034 */  lw    $s7, 0x34($sp)
/* 00A754 80009B54 8FBE0038 */  lw    $fp, 0x38($sp)
/* 00A758 80009B58 03E00008 */  jr    $ra
/* 00A75C 80009B5C 27BD0048 */   addiu $sp, $sp, 0x48