glabel func_800877C4
/* 0883C4 800877C4 000470C0 */  sll   $t6, $a0, 3
/* 0883C8 800877C8 01C47023 */  subu  $t6, $t6, $a0
/* 0883CC 800877CC 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0883D0 800877D0 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0883D4 800877D4 000E7140 */  sll   $t6, $t6, 5
/* 0883D8 800877D8 01CF1021 */  addu  $v0, $t6, $t7
/* 0883DC 800877DC C444002C */  lwc1  $f4, 0x2c($v0)
/* 0883E0 800877E0 C446003C */  lwc1  $f6, 0x3c($v0)
/* 0883E4 800877E4 46062200 */  add.s $f8, $f4, $f6
/* 0883E8 800877E8 03E00008 */  jr    $ra
/* 0883EC 800877EC E448002C */   swc1  $f8, 0x2c($v0)

/* 0883F0 800877F0 000470C0 */  sll   $t6, $a0, 3
/* 0883F4 800877F4 01C47023 */  subu  $t6, $t6, $a0
/* 0883F8 800877F8 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0883FC 800877FC 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 088400 80087800 000E7140 */  sll   $t6, $t6, 5
/* 088404 80087804 01CF1021 */  addu  $v0, $t6, $t7
/* 088408 80087808 C4440030 */  lwc1  $f4, 0x30($v0)
/* 08840C 8008780C C4460040 */  lwc1  $f6, 0x40($v0)
/* 088410 80087810 46062200 */  add.s $f8, $f4, $f6
/* 088414 80087814 03E00008 */  jr    $ra
/* 088418 80087818 E4480030 */   swc1  $f8, 0x30($v0)