glabel func_80051EBC
/* 052ABC 80051EBC 3C0E800E */  lui   $t6, %hi(D_800DC5EC) # $t6, 0x800e
/* 052AC0 80051EC0 8DCEC5EC */  lw    $t6, %lo(D_800DC5EC)($t6)
/* 052AC4 80051EC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052AC8 80051EC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052ACC 80051ECC 85CF0028 */  lh    $t7, 0x28($t6)
/* 052AD0 80051ED0 241800F0 */  li    $t8, 240
/* 052AD4 80051ED4 00002825 */  move  $a1, $zero
/* 052AD8 80051ED8 030F2023 */  subu  $a0, $t8, $t7
/* 052ADC 80051EDC 0004CC00 */  sll   $t9, $a0, 0x10
/* 052AE0 80051EE0 0C0146AF */  jal   func_80051ABC
/* 052AE4 80051EE4 00192403 */   sra   $a0, $t9, 0x10
/* 052AE8 80051EE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052AEC 80051EEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 052AF0 80051EF0 03E00008 */  jr    $ra
/* 052AF4 80051EF4 00000000 */   nop   