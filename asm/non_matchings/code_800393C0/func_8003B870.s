glabel func_8003B870
/* 03C470 8003B870 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 03C474 8003B874 AFB20040 */  sw    $s2, 0x40($sp)
/* 03C478 8003B878 AFB1003C */  sw    $s1, 0x3c($sp)
/* 03C47C 8003B87C AFB00038 */  sw    $s0, 0x38($sp)
/* 03C480 8003B880 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 03C484 8003B884 AFBF0044 */  sw    $ra, 0x44($sp)
/* 03C488 8003B888 F7B60030 */  sdc1  $f22, 0x30($sp)
/* 03C48C 8003B88C 4486A000 */  mtc1  $a2, $f20
/* 03C490 8003B890 00808025 */  move  $s0, $a0
/* 03C494 8003B894 00A08825 */  move  $s1, $a1
/* 03C498 8003B898 3C12800F */  lui   $s2, %hi(D_800E86A8) # $s2, 0x800f
/* 03C49C 8003B89C 265286A8 */  addiu $s2, %lo(D_800E86A8) # addiu $s2, $s2, -0x7958
/* 03C4A0 8003B8A0 3C014700 */  li    $at, 0x47000000 # 32768.000000
/* 03C4A4 8003B8A4 8E270000 */  lw    $a3, ($s1)
/* 03C4A8 8003B8A8 8E060000 */  lw    $a2, ($s0)
/* 03C4AC 8003B8AC 4481B000 */  mtc1  $at, $f22
/* 03C4B0 8003B8B0 824E0000 */  lb    $t6, ($s2)
/* 03C4B4 8003B8B4 3C04800E */  lui   $a0, %hi(D_800DC4DC) # $a0, 0x800e
/* 03C4B8 8003B8B8 240FE000 */  li    $t7, -8192
/* 03C4BC 8003B8BC AFAF001C */  sw    $t7, 0x1c($sp)
/* 03C4C0 8003B8C0 8C84C4DC */  lw    $a0, %lo(D_800DC4DC)($a0)
/* 03C4C4 8003B8C4 00002825 */  move  $a1, $zero
/* 03C4C8 8003B8C8 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C4CC 8003B8CC AFAE0018 */  sw    $t6, 0x18($sp)
/* 03C4D0 8003B8D0 0C00E4F0 */  jal   spawn_player
/* 03C4D4 8003B8D4 E7B60014 */   swc1  $f22, 0x14($sp)
/* 03C4D8 8003B8D8 8E060004 */  lw    $a2, 4($s0)
/* 03C4DC 8003B8DC 8E270004 */  lw    $a3, 4($s1)
/* 03C4E0 8003B8E0 82580001 */  lb    $t8, 1($s2)
/* 03C4E4 8003B8E4 3C04800E */  lui   $a0, %hi(D_800DC4E0) # $a0, 0x800e
/* 03C4E8 8003B8E8 2419E000 */  li    $t9, -8192
/* 03C4EC 8003B8EC AFB9001C */  sw    $t9, 0x1c($sp)
/* 03C4F0 8003B8F0 8C84C4E0 */  lw    $a0, %lo(D_800DC4E0)($a0)
/* 03C4F4 8003B8F4 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C4F8 8003B8F8 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C4FC 8003B8FC 24050001 */  li    $a1, 1
/* 03C500 8003B900 0C00E4F0 */  jal   spawn_player
/* 03C504 8003B904 AFB80018 */   sw    $t8, 0x18($sp)
/* 03C508 8003B908 8E060008 */  lw    $a2, 8($s0)
/* 03C50C 8003B90C 8E270008 */  lw    $a3, 8($s1)
/* 03C510 8003B910 82480002 */  lb    $t0, 2($s2)
/* 03C514 8003B914 3C04800E */  lui   $a0, %hi(D_800DC4E4) # $a0, 0x800e
/* 03C518 8003B918 2409E000 */  li    $t1, -8192
/* 03C51C 8003B91C AFA9001C */  sw    $t1, 0x1c($sp)
/* 03C520 8003B920 8C84C4E4 */  lw    $a0, %lo(D_800DC4E4)($a0)
/* 03C524 8003B924 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C528 8003B928 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C52C 8003B92C 24050002 */  li    $a1, 2
/* 03C530 8003B930 0C00E4F0 */  jal   spawn_player
/* 03C534 8003B934 AFA80018 */   sw    $t0, 0x18($sp)
/* 03C538 8003B938 8E06000C */  lw    $a2, 0xc($s0)
/* 03C53C 8003B93C 8E27000C */  lw    $a3, 0xc($s1)
/* 03C540 8003B940 824A0003 */  lb    $t2, 3($s2)
/* 03C544 8003B944 3C04800E */  lui   $a0, %hi(D_800DC4E8) # $a0, 0x800e
/* 03C548 8003B948 240BE000 */  li    $t3, -8192
/* 03C54C 8003B94C AFAB001C */  sw    $t3, 0x1c($sp)
/* 03C550 8003B950 8C84C4E8 */  lw    $a0, %lo(D_800DC4E8)($a0)
/* 03C554 8003B954 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C558 8003B958 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C55C 8003B95C 24050003 */  li    $a1, 3
/* 03C560 8003B960 0C00E4F0 */  jal   spawn_player
/* 03C564 8003B964 AFAA0018 */   sw    $t2, 0x18($sp)
/* 03C568 8003B968 3C0C800E */  lui   $t4, %hi(D_800DC51C) # $t4, 0x800e
/* 03C56C 8003B96C 958CC51C */  lhu   $t4, %lo(D_800DC51C)($t4)
/* 03C570 8003B970 24010001 */  li    $at, 1
/* 03C574 8003B974 3C04800E */  lui   $a0, %hi(D_800DC4DC) # $a0, 0x800e
/* 03C578 8003B978 1581002F */  bne   $t4, $at, .L8003BA38
/* 03C57C 8003B97C 00002825 */   move  $a1, $zero
/* 03C580 8003B980 8E060000 */  lw    $a2, ($s0)
/* 03C584 8003B984 8E270000 */  lw    $a3, ($s1)
/* 03C588 8003B988 824D0000 */  lb    $t5, ($s2)
/* 03C58C 8003B98C 240EF000 */  li    $t6, -4096
/* 03C590 8003B990 AFAE001C */  sw    $t6, 0x1c($sp)
/* 03C594 8003B994 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C598 8003B998 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C59C 8003B99C 8C84C4DC */  lw    $a0, %lo(D_800DC4DC)($a0)
/* 03C5A0 8003B9A0 0C00E4F0 */  jal   spawn_player
/* 03C5A4 8003B9A4 AFAD0018 */   sw    $t5, 0x18($sp)
/* 03C5A8 8003B9A8 8E060004 */  lw    $a2, 4($s0)
/* 03C5AC 8003B9AC 8E270004 */  lw    $a3, 4($s1)
/* 03C5B0 8003B9B0 824F0001 */  lb    $t7, 1($s2)
/* 03C5B4 8003B9B4 3C04800E */  lui   $a0, %hi(D_800DC4E0) # $a0, 0x800e
/* 03C5B8 8003B9B8 2418F000 */  li    $t8, -4096
/* 03C5BC 8003B9BC AFB8001C */  sw    $t8, 0x1c($sp)
/* 03C5C0 8003B9C0 8C84C4E0 */  lw    $a0, %lo(D_800DC4E0)($a0)
/* 03C5C4 8003B9C4 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C5C8 8003B9C8 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C5CC 8003B9CC 24050001 */  li    $a1, 1
/* 03C5D0 8003B9D0 0C00E4F0 */  jal   spawn_player
/* 03C5D4 8003B9D4 AFAF0018 */   sw    $t7, 0x18($sp)
/* 03C5D8 8003B9D8 8E060008 */  lw    $a2, 8($s0)
/* 03C5DC 8003B9DC 8E270008 */  lw    $a3, 8($s1)
/* 03C5E0 8003B9E0 82590002 */  lb    $t9, 2($s2)
/* 03C5E4 8003B9E4 3C04800E */  lui   $a0, %hi(D_800DC4E4) # $a0, 0x800e
/* 03C5E8 8003B9E8 2408F000 */  li    $t0, -4096
/* 03C5EC 8003B9EC AFA8001C */  sw    $t0, 0x1c($sp)
/* 03C5F0 8003B9F0 8C84C4E4 */  lw    $a0, %lo(D_800DC4E4)($a0)
/* 03C5F4 8003B9F4 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C5F8 8003B9F8 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C5FC 8003B9FC 24050002 */  li    $a1, 2
/* 03C600 8003BA00 0C00E4F0 */  jal   spawn_player
/* 03C604 8003BA04 AFB90018 */   sw    $t9, 0x18($sp)
/* 03C608 8003BA08 8E06000C */  lw    $a2, 0xc($s0)
/* 03C60C 8003BA0C 8E27000C */  lw    $a3, 0xc($s1)
/* 03C610 8003BA10 82490003 */  lb    $t1, 3($s2)
/* 03C614 8003BA14 3C04800E */  lui   $a0, %hi(D_800DC4E8) # $a0, 0x800e
/* 03C618 8003BA18 240AF000 */  li    $t2, -4096
/* 03C61C 8003BA1C AFAA001C */  sw    $t2, 0x1c($sp)
/* 03C620 8003BA20 8C84C4E8 */  lw    $a0, %lo(D_800DC4E8)($a0)
/* 03C624 8003BA24 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C628 8003BA28 E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C62C 8003BA2C 24050003 */  li    $a1, 3
/* 03C630 8003BA30 0C00E4F0 */  jal   spawn_player
/* 03C634 8003BA34 AFA90018 */   sw    $t1, 0x18($sp)
.L8003BA38:
/* 03C638 8003BA38 8E060010 */  lw    $a2, 0x10($s0)
/* 03C63C 8003BA3C 8E270010 */  lw    $a3, 0x10($s1)
/* 03C640 8003BA40 3C04800E */  lui   $a0, %hi(D_800DC4EC) # $a0, 0x800e
/* 03C644 8003BA44 240B0004 */  li    $t3, 4
/* 03C648 8003BA48 240C3000 */  li    $t4, 12288
/* 03C64C 8003BA4C AFAC001C */  sw    $t4, 0x1c($sp)
/* 03C650 8003BA50 AFAB0018 */  sw    $t3, 0x18($sp)
/* 03C654 8003BA54 8C84C4EC */  lw    $a0, %lo(D_800DC4EC)($a0)
/* 03C658 8003BA58 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C65C 8003BA5C E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C660 8003BA60 0C00E4F0 */  jal   spawn_player
/* 03C664 8003BA64 24050004 */   li    $a1, 4
/* 03C668 8003BA68 8E060014 */  lw    $a2, 0x14($s0)
/* 03C66C 8003BA6C 8E270014 */  lw    $a3, 0x14($s1)
/* 03C670 8003BA70 3C04800E */  lui   $a0, %hi(D_800DC4F0) # $a0, 0x800e
/* 03C674 8003BA74 240D0005 */  li    $t5, 5
/* 03C678 8003BA78 240E3000 */  li    $t6, 12288
/* 03C67C 8003BA7C AFAE001C */  sw    $t6, 0x1c($sp)
/* 03C680 8003BA80 AFAD0018 */  sw    $t5, 0x18($sp)
/* 03C684 8003BA84 8C84C4F0 */  lw    $a0, %lo(D_800DC4F0)($a0)
/* 03C688 8003BA88 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C68C 8003BA8C E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C690 8003BA90 0C00E4F0 */  jal   spawn_player
/* 03C694 8003BA94 24050005 */   li    $a1, 5
/* 03C698 8003BA98 8E060018 */  lw    $a2, 0x18($s0)
/* 03C69C 8003BA9C 8E270018 */  lw    $a3, 0x18($s1)
/* 03C6A0 8003BAA0 3C04800E */  lui   $a0, %hi(D_800DC4F4) # $a0, 0x800e
/* 03C6A4 8003BAA4 240F0006 */  li    $t7, 6
/* 03C6A8 8003BAA8 24183000 */  li    $t8, 12288
/* 03C6AC 8003BAAC AFB8001C */  sw    $t8, 0x1c($sp)
/* 03C6B0 8003BAB0 AFAF0018 */  sw    $t7, 0x18($sp)
/* 03C6B4 8003BAB4 8C84C4F4 */  lw    $a0, %lo(D_800DC4F4)($a0)
/* 03C6B8 8003BAB8 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C6BC 8003BABC E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C6C0 8003BAC0 0C00E4F0 */  jal   spawn_player
/* 03C6C4 8003BAC4 24050006 */   li    $a1, 6
/* 03C6C8 8003BAC8 8E060000 */  lw    $a2, ($s0)
/* 03C6CC 8003BACC 8E270000 */  lw    $a3, ($s1)
/* 03C6D0 8003BAD0 3C04800E */  lui   $a0, %hi(D_800DC4F8) # $a0, 0x800e
/* 03C6D4 8003BAD4 24190007 */  li    $t9, 7
/* 03C6D8 8003BAD8 24083000 */  li    $t0, 12288
/* 03C6DC 8003BADC AFA8001C */  sw    $t0, 0x1c($sp)
/* 03C6E0 8003BAE0 AFB90018 */  sw    $t9, 0x18($sp)
/* 03C6E4 8003BAE4 8C84C4F8 */  lw    $a0, %lo(D_800DC4F8)($a0)
/* 03C6E8 8003BAE8 E7B60014 */  swc1  $f22, 0x14($sp)
/* 03C6EC 8003BAEC E7B40010 */  swc1  $f20, 0x10($sp)
/* 03C6F0 8003BAF0 0C00E4F0 */  jal   spawn_player
/* 03C6F4 8003BAF4 24050007 */   li    $a1, 7
/* 03C6F8 8003BAF8 3C018016 */  lui   $at, %hi(D_80164A28) # $at, 0x8016
/* 03C6FC 8003BAFC 0C00E6B9 */  jal   func_80039AE4
/* 03C700 8003BB00 AC204A28 */   sw    $zero, %lo(D_80164A28)($at)
/* 03C704 8003BB04 8FBF0044 */  lw    $ra, 0x44($sp)
/* 03C708 8003BB08 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 03C70C 8003BB0C D7B60030 */  ldc1  $f22, 0x30($sp)
/* 03C710 8003BB10 8FB00038 */  lw    $s0, 0x38($sp)
/* 03C714 8003BB14 8FB1003C */  lw    $s1, 0x3c($sp)
/* 03C718 8003BB18 8FB20040 */  lw    $s2, 0x40($sp)
/* 03C71C 8003BB1C 03E00008 */  jr    $ra
/* 03C720 8003BB20 27BD0048 */   addiu $sp, $sp, 0x48