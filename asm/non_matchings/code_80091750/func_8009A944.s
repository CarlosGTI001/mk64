glabel func_8009A944
/* 09B544 8009A944 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 09B548 8009A948 AFBF0014 */  sw    $ra, 0x14($sp)
/* 09B54C 8009A94C AFA5001C */  sw    $a1, 0x1c($sp)
/* 09B550 8009A950 8C8E0004 */  lw    $t6, 4($a0)
/* 09B554 8009A954 00803825 */  move  $a3, $a0
/* 09B558 8009A958 8C830000 */  lw    $v1, ($a0)
/* 09B55C 8009A95C 05C30004 */  bgezl $t6, .L8009A970
/* 09B560 8009A960 8CEF0008 */   lw    $t7, 8($a3)
/* 09B564 8009A964 AC800004 */  sw    $zero, 4($a0)
/* 09B568 8009A968 AC800008 */  sw    $zero, 8($a0)
/* 09B56C 8009A96C 8CEF0008 */  lw    $t7, 8($a3)
.L8009A970:
/* 09B570 8009A970 25F8FFFF */  addiu $t8, $t7, -1
/* 09B574 8009A974 1F000019 */  bgtz  $t8, .L8009A9DC
/* 09B578 8009A978 ACF80008 */   sw    $t8, 8($a3)
/* 09B57C 8009A97C 8CE80004 */  lw    $t0, 4($a3)
/* 09B580 8009A980 000070C0 */  sll   $t6, $zero, 3
/* 09B584 8009A984 25090001 */  addiu $t1, $t0, 1
/* 09B588 8009A988 000958C0 */  sll   $t3, $t1, 3
/* 09B58C 8009A98C ACE90004 */  sw    $t1, 4($a3)
/* 09B590 8009A990 006B1021 */  addu  $v0, $v1, $t3
/* 09B594 8009A994 8C4C0000 */  lw    $t4, ($v0)
/* 09B598 8009A998 55800004 */  bnel  $t4, $zero, .L8009A9AC
/* 09B59C 8009A99C 8C4F0004 */   lw    $t7, 4($v0)
/* 09B5A0 8009A9A0 ACE00004 */  sw    $zero, 4($a3)
/* 09B5A4 8009A9A4 006E1021 */  addu  $v0, $v1, $t6
/* 09B5A8 8009A9A8 8C4F0004 */  lw    $t7, 4($v0)
.L8009A9AC:
/* 09B5AC 8009A9AC ACEF0008 */  sw    $t7, 8($a3)
/* 09B5B0 8009A9B0 8C440000 */  lw    $a0, ($v0)
/* 09B5B4 8009A9B4 0C026449 */  jal   segmented_to_virtual_dupe
/* 09B5B8 8009A9B8 AFA70018 */   sw    $a3, 0x18($sp)
/* 09B5BC 8009A9BC 8FA70018 */  lw    $a3, 0x18($sp)
/* 09B5C0 8009A9C0 00402025 */  move  $a0, $v0
/* 09B5C4 8009A9C4 8CF80014 */  lw    $t8, 0x14($a3)
/* 09B5C8 8009A9C8 3B060001 */  xori  $a2, $t8, 1
/* 09B5CC 8009A9CC ACE60014 */  sw    $a2, 0x14($a3)
/* 09B5D0 8009A9D0 0C026798 */  jal   func_80099E60
/* 09B5D4 8009A9D4 8FA5001C */   lw    $a1, 0x1c($sp)
/* 09B5D8 8009A9D8 8FA70018 */  lw    $a3, 0x18($sp)
.L8009A9DC:
/* 09B5DC 8009A9DC 8CE90004 */  lw    $t1, 4($a3)
/* 09B5E0 8009A9E0 8CE80000 */  lw    $t0, ($a3)
/* 09B5E4 8009A9E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 09B5E8 8009A9E8 000950C0 */  sll   $t2, $t1, 3
/* 09B5EC 8009A9EC 010A5821 */  addu  $t3, $t0, $t2
/* 09B5F0 8009A9F0 8D620000 */  lw    $v0, ($t3)
/* 09B5F4 8009A9F4 03E00008 */  jr    $ra
/* 09B5F8 8009A9F8 27BD0018 */   addiu $sp, $sp, 0x18
