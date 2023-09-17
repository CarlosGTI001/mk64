.section .late_rodata

glabel D_800F1F18
.double 0.95

glabel D_800F1F20
.float 1.2

.section .text

glabel func_800A66A8
/* 0A72A8 800A66A8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0A72AC 800A66AC 3C0F8016 */  lui   $t7, %hi(gMatrixEffectCount) # $t7, 0x8016
/* 0A72B0 800A66B0 85EF4AF0 */  lh    $t7, %lo(gMatrixEffectCount)($t7)
/* 0A72B4 800A66B4 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 0A72B8 800A66B8 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 0A72BC 800A66BC AFB10028 */  sw    $s1, 0x28($sp)
/* 0A72C0 800A66C0 000FC180 */  sll   $t8, $t7, 6
/* 0A72C4 800A66C4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0A72C8 800A66C8 AFB00024 */  sw    $s0, 0x24($sp)
/* 0A72CC 800A66CC F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0A72D0 800A66D0 AFA50034 */  sw    $a1, 0x34($sp)
/* 0A72D4 800A66D4 3401FAC0 */  li    $at, 64192
/* 0A72D8 800A66D8 01D88821 */  addu  $s1, $t6, $t8
/* 0A72DC 800A66DC C4840024 */  lwc1  $f4, 0x24($a0)
/* 0A72E0 800A66E0 02218821 */  addu  $s1, $s1, $at
/* 0A72E4 800A66E4 3C013FF8 */  li    $at, 0x3FF80000 # 1.937500
/* 0A72E8 800A66E8 44813800 */  mtc1  $at, $f7
/* 0A72EC 800A66EC 44803000 */  mtc1  $zero, $f6
/* 0A72F0 800A66F0 46002021 */  cvt.d.s $f0, $f4
/* 0A72F4 800A66F4 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0A72F8 800A66F8 4620303C */  c.lt.d $f6, $f0
/* 0A72FC 800A66FC 00000000 */  nop   
/* 0A7300 800A6700 45020008 */  bc1fl .L800A6724
/* 0A7304 800A6704 44813000 */   mtc1  $at, $f6
/* 0A7308 800A6708 3C01800F */  lui   $at, %hi(D_800F1F18)
/* 0A730C 800A670C D4281F18 */  ldc1  $f8, %lo(D_800F1F18)($at)
/* 0A7310 800A6710 46280282 */  mul.d $f10, $f0, $f8
/* 0A7314 800A6714 46205120 */  cvt.s.d $f4, $f10
/* 0A7318 800A6718 10000004 */  b     .L800A672C
/* 0A731C 800A671C E4840024 */   swc1  $f4, 0x24($a0)
/* 0A7320 800A6720 44813000 */  mtc1  $at, $f6
.L800A6724:
/* 0A7324 800A6724 00000000 */  nop   
/* 0A7328 800A6728 E4860024 */  swc1  $f6, 0x24($a0)
.L800A672C:
/* 0A732C 800A672C 3C018019 */  lui   $at, %hi(D_8018ED98) # $at, 0x8019
/* 0A7330 800A6730 C432ED98 */  lwc1  $f18, %lo(D_8018ED98)($at)
/* 0A7334 800A6734 3C018019 */  lui   $at, %hi(D_8018ED9C) # $at, 0x8019
/* 0A7338 800A6738 C434ED9C */  lwc1  $f20, %lo(D_8018ED9C)($at)
/* 0A733C 800A673C 8C990008 */  lw    $t9, 8($a0)
/* 0A7340 800A6740 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0A7344 800A6744 C4800024 */  lwc1  $f0, 0x24($a0)
/* 0A7348 800A6748 44814000 */  mtc1  $at, $f8
/* 0A734C 800A674C 44992000 */  mtc1  $t9, $f4
/* 0A7350 800A6750 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0A7354 800A6754 46080282 */  mul.s $f10, $f0, $f8
/* 0A7358 800A6758 44814000 */  mtc1  $at, $f8
/* 0A735C 800A675C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A7360 800A6760 02202025 */  move  $a0, $s1
/* 0A7364 800A6764 468021A0 */  cvt.s.w $f6, $f4
/* 0A7368 800A6768 44812000 */  mtc1  $at, $f4
/* 0A736C 800A676C 3C018019 */  lui   $at, %hi(D_8018EDA0) # $at, 0x8019
/* 0A7370 800A6770 46065082 */  mul.s $f2, $f10, $f6
/* 0A7374 800A6774 C42AEDA0 */  lwc1  $f10, %lo(D_8018EDA0)($at)
/* 0A7378 800A6778 46080302 */  mul.s $f12, $f0, $f8
/* 0A737C 800A677C 00000000 */  nop   
/* 0A7380 800A6780 46040382 */  mul.s $f14, $f0, $f4
/* 0A7384 800A6784 46029480 */  add.s $f18, $f18, $f2
/* 0A7388 800A6788 460CA500 */  add.s $f20, $f20, $f12
/* 0A738C 800A678C 460E5180 */  add.s $f6, $f10, $f14
/* 0A7390 800A6790 E426EDA0 */  swc1  $f6, %lo(D_8018EDA0)($at)
/* 0A7394 800A6794 3C018019 */  lui   $at, %hi(D_8018EDA4) # $at, 0x8019
/* 0A7398 800A6798 E422EDA4 */  swc1  $f2, %lo(D_8018EDA4)($at)
/* 0A739C 800A679C 3C018019 */  lui   $at, %hi(D_8018EDA8) # $at, 0x8019
/* 0A73A0 800A67A0 E42CEDA8 */  swc1  $f12, %lo(D_8018EDA8)($at)
/* 0A73A4 800A67A4 3C018019 */  lui   $at, %hi(D_8018EDAC) # $at, 0x8019
/* 0A73A8 800A67A8 E42EEDAC */  swc1  $f14, %lo(D_8018EDAC)($at)
/* 0A73AC 800A67AC 3C018019 */  lui   $at, %hi(D_8018ED98) # $at, 0x8019
/* 0A73B0 800A67B0 E432ED98 */  swc1  $f18, %lo(D_8018ED98)($at)
/* 0A73B4 800A67B4 3C018019 */  lui   $at, %hi(D_8018ED9C) # $at, 0x8019
/* 0A73B8 800A67B8 E434ED9C */  swc1  $f20, %lo(D_8018ED9C)($at)
/* 0A73BC 800A67BC 3C01800F */  lui   $at, %hi(D_800F1F20) # $at, 0x800f
/* 0A73C0 800A67C0 C4201F20 */  lwc1  $f0, %lo(D_800F1F20)($at)
/* 0A73C4 800A67C4 44050000 */  mfc1  $a1, $f0
/* 0A73C8 800A67C8 44060000 */  mfc1  $a2, $f0
/* 0A73CC 800A67CC 44070000 */  mfc1  $a3, $f0
/* 0A73D0 800A67D0 0C033C2D */  jal   guScale
/* 0A73D4 800A67D4 00000000 */   nop   
/* 0A73D8 800A67D8 4480A000 */  mtc1  $zero, $f20
/* 0A73DC 800A67DC 26300040 */  addiu $s0, $s1, 0x40
/* 0A73E0 800A67E0 3C058019 */  lui   $a1, %hi(D_8018ED9C) # $a1, 0x8019
/* 0A73E4 800A67E4 4406A000 */  mfc1  $a2, $f20
/* 0A73E8 800A67E8 8CA5ED9C */  lw    $a1, %lo(D_8018ED9C)($a1)
/* 0A73EC 800A67EC 02002025 */  move  $a0, $s0
/* 0A73F0 800A67F0 3C073F80 */  lui   $a3, 0x3f80
/* 0A73F4 800A67F4 0C033C01 */  jal   guRotate
/* 0A73F8 800A67F8 E7B40010 */   swc1  $f20, 0x10($sp)
/* 0A73FC 800A67FC 02202025 */  move  $a0, $s1
/* 0A7400 800A6800 02002825 */  move  $a1, $s0
/* 0A7404 800A6804 0C033E08 */  jal   guMtxCatL
/* 0A7408 800A6808 02203025 */   move  $a2, $s1
/* 0A740C 800A680C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0A7410 800A6810 44814000 */  mtc1  $at, $f8
/* 0A7414 800A6814 3C058019 */  lui   $a1, %hi(D_8018EDA0) # $a1, 0x8019
/* 0A7418 800A6818 4406A000 */  mfc1  $a2, $f20
/* 0A741C 800A681C 4407A000 */  mfc1  $a3, $f20
/* 0A7420 800A6820 8CA5EDA0 */  lw    $a1, %lo(D_8018EDA0)($a1)
/* 0A7424 800A6824 02002025 */  move  $a0, $s0
/* 0A7428 800A6828 0C033C01 */  jal   guRotate
/* 0A742C 800A682C E7A80010 */   swc1  $f8, 0x10($sp)
/* 0A7430 800A6830 02202025 */  move  $a0, $s1
/* 0A7434 800A6834 02002825 */  move  $a1, $s0
/* 0A7438 800A6838 0C033E08 */  jal   guMtxCatL
/* 0A743C 800A683C 02203025 */   move  $a2, $s1
/* 0A7440 800A6840 3C018019 */  lui   $at, %hi(D_8018ED98) # $at, 0x8019
/* 0A7444 800A6844 C432ED98 */  lwc1  $f18, %lo(D_8018ED98)($at)
/* 0A7448 800A6848 4407A000 */  mfc1  $a3, $f20
/* 0A744C 800A684C 02002025 */  move  $a0, $s0
/* 0A7450 800A6850 44059000 */  mfc1  $a1, $f18
/* 0A7454 800A6854 3C063F80 */  lui   $a2, 0x3f80
/* 0A7458 800A6858 0C033C01 */  jal   guRotate
/* 0A745C 800A685C E7B40010 */   swc1  $f20, 0x10($sp)
/* 0A7460 800A6860 02202025 */  move  $a0, $s1
/* 0A7464 800A6864 02002825 */  move  $a1, $s0
/* 0A7468 800A6868 0C033E08 */  jal   guMtxCatL
/* 0A746C 800A686C 02203025 */   move  $a2, $s1
/* 0A7470 800A6870 8FA20034 */  lw    $v0, 0x34($sp)
/* 0A7474 800A6874 4407A000 */  mfc1  $a3, $f20
/* 0A7478 800A6878 02002025 */  move  $a0, $s0
/* 0A747C 800A687C 844B0000 */  lh    $t3, ($v0)
/* 0A7480 800A6880 844C0002 */  lh    $t4, 2($v0)
/* 0A7484 800A6884 448B2000 */  mtc1  $t3, $f4
/* 0A7488 800A6888 448C5000 */  mtc1  $t4, $f10
/* 0A748C 800A688C 46802120 */  cvt.s.w $f4, $f4
/* 0A7490 800A6890 468052A0 */  cvt.s.w $f10, $f10
/* 0A7494 800A6894 44052000 */  mfc1  $a1, $f4
/* 0A7498 800A6898 44065000 */  mfc1  $a2, $f10
/* 0A749C 800A689C 0C033DC2 */  jal   guTranslate
/* 0A74A0 800A68A0 00000000 */   nop   
/* 0A74A4 800A68A4 02202025 */  move  $a0, $s1
/* 0A74A8 800A68A8 02002825 */  move  $a1, $s0
/* 0A74AC 800A68AC 0C033E08 */  jal   guMtxCatL
/* 0A74B0 800A68B0 02203025 */   move  $a2, $s1
/* 0A74B4 800A68B4 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0A74B8 800A68B8 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 0A74BC 800A68BC 8C620000 */  lw    $v0, ($v1)
/* 0A74C0 800A68C0 3C0F0102 */  lui   $t7, (0x01020040 >> 16) # lui $t7, 0x102
/* 0A74C4 800A68C4 3C0A8016 */  lui   $t2, %hi(gMatrixEffectCount) # $t2, 0x8016
/* 0A74C8 800A68C8 244D0008 */  addiu $t5, $v0, 8
/* 0A74CC 800A68CC AC6D0000 */  sw    $t5, ($v1)
/* 0A74D0 800A68D0 35EF0040 */  ori   $t7, (0x01020040 & 0xFFFF) # ori $t7, $t7, 0x40
/* 0A74D4 800A68D4 254A4AF0 */  addiu $t2, %lo(gMatrixEffectCount) # addiu $t2, $t2, 0x4af0
/* 0A74D8 800A68D8 AC4F0000 */  sw    $t7, ($v0)
/* 0A74DC 800A68DC 85580000 */  lh    $t8, ($t2)
/* 0A74E0 800A68E0 3C0E8015 */  lui   $t6, %hi(gGfxPool) # $t6, 0x8015
/* 0A74E4 800A68E4 8DCEEF40 */  lw    $t6, %lo(gGfxPool)($t6)
/* 0A74E8 800A68E8 0018C980 */  sll   $t9, $t8, 6
/* 0A74EC 800A68EC 3401FAC0 */  li    $at, 64192
/* 0A74F0 800A68F0 01D95821 */  addu  $t3, $t6, $t9
/* 0A74F4 800A68F4 01616021 */  addu  $t4, $t3, $at
/* 0A74F8 800A68F8 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 0A74FC 800A68FC 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0A7500 800A6900 01816824 */  and   $t5, $t4, $at
/* 0A7504 800A6904 AC4D0004 */  sw    $t5, 4($v0)
/* 0A7508 800A6908 854F0000 */  lh    $t7, ($t2)
/* 0A750C 800A690C 8C620000 */  lw    $v0, ($v1)
/* 0A7510 800A6910 3C0B0002 */  lui   $t3, 2
/* 0A7514 800A6914 25F80001 */  addiu $t8, $t7, 1
/* 0A7518 800A6918 244E0008 */  addiu $t6, $v0, 8
/* 0A751C 800A691C A5580000 */  sh    $t8, ($t2)
/* 0A7520 800A6920 AC6E0000 */  sw    $t6, ($v1)
/* 0A7524 800A6924 3C19B600 */  lui   $t9, 0xb600
/* 0A7528 800A6928 AC590000 */  sw    $t9, ($v0)
/* 0A752C 800A692C AC4B0004 */  sw    $t3, 4($v0)
/* 0A7530 800A6930 8C620000 */  lw    $v0, ($v1)
/* 0A7534 800A6934 3C0FFF33 */  lui   $t7, (0xFF33FFFF >> 16) # lui $t7, 0xff33
/* 0A7538 800A6938 3C0DFC12 */  lui   $t5, (0xFC121824 >> 16) # lui $t5, 0xfc12
/* 0A753C 800A693C 244C0008 */  addiu $t4, $v0, 8
/* 0A7540 800A6940 AC6C0000 */  sw    $t4, ($v1)
/* 0A7544 800A6944 35AD1824 */  ori   $t5, (0xFC121824 & 0xFFFF) # ori $t5, $t5, 0x1824
/* 0A7548 800A6948 35EFFFFF */  ori   $t7, (0xFF33FFFF & 0xFFFF) # ori $t7, $t7, 0xffff
/* 0A754C 800A694C AC4F0004 */  sw    $t7, 4($v0)
/* 0A7550 800A6950 AC4D0000 */  sw    $t5, ($v0)
/* 0A7554 800A6954 8C620000 */  lw    $v0, ($v1)
/* 0A7558 800A6958 3C0EC000 */  lui   $t6, 0xc000
/* 0A755C 800A695C 3C0C0050 */  lui   $t4, (0x00504340 >> 16) # lui $t4, 0x50
/* 0A7560 800A6960 24580008 */  addiu $t8, $v0, 8
/* 0A7564 800A6964 AC780000 */  sw    $t8, ($v1)
/* 0A7568 800A6968 AC400004 */  sw    $zero, 4($v0)
/* 0A756C 800A696C AC4E0000 */  sw    $t6, ($v0)
/* 0A7570 800A6970 8C620000 */  lw    $v0, ($v1)
/* 0A7574 800A6974 3C0BB900 */  lui   $t3, (0xB900031D >> 16) # lui $t3, 0xb900
/* 0A7578 800A6978 356B031D */  ori   $t3, (0xB900031D & 0xFFFF) # ori $t3, $t3, 0x31d
/* 0A757C 800A697C 24590008 */  addiu $t9, $v0, 8
/* 0A7580 800A6980 AC790000 */  sw    $t9, ($v1)
/* 0A7584 800A6984 358C4340 */  ori   $t4, (0x00504340 & 0xFFFF) # ori $t4, $t4, 0x4340
/* 0A7588 800A6988 AC4C0004 */  sw    $t4, 4($v0)
/* 0A758C 800A698C AC4B0000 */  sw    $t3, ($v0)
/* 0A7590 800A6990 8C620000 */  lw    $v0, ($v1)
/* 0A7594 800A6994 3C180D00 */  lui   $t8, %hi(D_0D003090) # $t8, 0xd00
/* 0A7598 800A6998 27183090 */  addiu $t8, %lo(D_0D003090) # addiu $t8, $t8, 0x3090
/* 0A759C 800A699C 244D0008 */  addiu $t5, $v0, 8
/* 0A75A0 800A69A0 AC6D0000 */  sw    $t5, ($v1)
/* 0A75A4 800A69A4 3C0F0600 */  lui   $t7, 0x600
/* 0A75A8 800A69A8 AC4F0000 */  sw    $t7, ($v0)
/* 0A75AC 800A69AC AC580004 */  sw    $t8, 4($v0)
/* 0A75B0 800A69B0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0A75B4 800A69B4 8FB10028 */  lw    $s1, 0x28($sp)
/* 0A75B8 800A69B8 8FB00024 */  lw    $s0, 0x24($sp)
/* 0A75BC 800A69BC D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0A75C0 800A69C0 03E00008 */  jr    $ra
/* 0A75C4 800A69C4 27BD0030 */   addiu $sp, $sp, 0x30
