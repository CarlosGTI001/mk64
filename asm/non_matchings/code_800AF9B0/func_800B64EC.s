glabel func_800B64EC
/* 0B70EC 800B64EC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0B70F0 800B64F0 AFB20024 */  sw    $s2, 0x24($sp)
/* 0B70F4 800B64F4 00809025 */  move  $s2, $a0
/* 0B70F8 800B64F8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0B70FC 800B64FC AFB30028 */  sw    $s3, 0x28($sp)
/* 0B7100 800B6500 AFB10020 */  sw    $s1, 0x20($sp)
/* 0B7104 800B6504 10800006 */  beqz  $a0, .L800B6520
/* 0B7108 800B6508 AFB0001C */   sw    $s0, 0x1c($sp)
/* 0B710C 800B650C 24010001 */  li    $at, 1
/* 0B7110 800B6510 50810004 */  beql  $a0, $at, .L800B6524
/* 0B7114 800B6514 00123900 */   sll   $a3, $s2, 4
/* 0B7118 800B6518 1000002F */  b     .L800B65D8
/* 0B711C 800B651C 2402FFFF */   li    $v0, -1
.L800B6520:
/* 0B7120 800B6520 00123900 */  sll   $a3, $s2, 4
.L800B6524:
/* 0B7124 800B6524 3C0F800E */  lui   $t7, %hi(D_800DC714) # $t7, 0x800e
/* 0B7128 800B6528 8DEFC714 */  lw    $t7, %lo(D_800DC714)($t7)
/* 0B712C 800B652C 00F23823 */  subu  $a3, $a3, $s2
/* 0B7130 800B6530 00073A80 */  sll   $a3, $a3, 0xa
/* 0B7134 800B6534 3C048019 */  lui   $a0, %hi(D_8018E868) # $a0, 0x8019
/* 0B7138 800B6538 3C058019 */  lui   $a1, %hi(D_8018EB84) # $a1, 0x8019
/* 0B713C 800B653C 240E3C00 */  li    $t6, 15360
/* 0B7140 800B6540 AFAE0010 */  sw    $t6, 0x10($sp)
/* 0B7144 800B6544 8CA5EB84 */  lw    $a1, %lo(D_8018EB84)($a1)
/* 0B7148 800B6548 2484E868 */  addiu $a0, %lo(D_8018E868) # addiu $a0, $a0, -0x1798
/* 0B714C 800B654C 24E70100 */  addiu $a3, $a3, 0x100
/* 0B7150 800B6550 00003025 */  move  $a2, $zero
/* 0B7154 800B6554 0C0340F3 */  jal   osPfsReadWriteFile
/* 0B7158 800B6558 AFAF0014 */   sw    $t7, 0x14($sp)
/* 0B715C 800B655C 1440001D */  bnez  $v0, .L800B65D4
/* 0B7160 800B6560 AFA20030 */   sw    $v0, 0x30($sp)
/* 0B7164 800B6564 3C198019 */  lui   $t9, %hi(D_8018EE10) # $t9, 0x8019
/* 0B7168 800B6568 2739EE10 */  addiu $t9, %lo(D_8018EE10) # addiu $t9, $t9, -0x11f0
/* 0B716C 800B656C 0012C1C0 */  sll   $t8, $s2, 7
/* 0B7170 800B6570 03199821 */  addu  $s3, $t8, $t9
/* 0B7174 800B6574 02608825 */  move  $s1, $s3
/* 0B7178 800B6578 2412003C */  li    $s2, 60
/* 0B717C 800B657C 00008025 */  move  $s0, $zero
.L800B6580:
/* 0B7180 800B6580 0C02D83A */  jal   func_800B60E8
/* 0B7184 800B6584 02002025 */   move  $a0, $s0
/* 0B7188 800B6588 92280007 */  lbu   $t0, 7($s1)
/* 0B718C 800B658C 26100001 */  addiu $s0, $s0, 1
/* 0B7190 800B6590 11020004 */  beq   $t0, $v0, .L800B65A4
/* 0B7194 800B6594 00000000 */   nop   
/* 0B7198 800B6598 A2600004 */  sb    $zero, 4($s3)
/* 0B719C 800B659C 1000000E */  b     .L800B65D8
/* 0B71A0 800B65A0 2402FFFE */   li    $v0, -2
.L800B65A4:
/* 0B71A4 800B65A4 1612FFF6 */  bne   $s0, $s2, .L800B6580
/* 0B71A8 800B65A8 26310001 */   addiu $s1, $s1, 1
/* 0B71AC 800B65AC 0C00148B */  jal   func_8000522C
/* 0B71B0 800B65B0 00000000 */   nop   
/* 0B71B4 800B65B4 3C018016 */  lui   $at, %hi(D_80162DD4) # $at, 0x8016
/* 0B71B8 800B65B8 A4202DD4 */  sh    $zero, %lo(D_80162DD4)($at)
/* 0B71BC 800B65BC 92690006 */  lbu   $t1, 6($s3)
/* 0B71C0 800B65C0 3C018016 */  lui   $at, %hi(D_80162DE0) # $at, 0x8016
/* 0B71C4 800B65C4 AC292DE0 */  sw    $t1, %lo(D_80162DE0)($at)
/* 0B71C8 800B65C8 8E6A0000 */  lw    $t2, ($s3)
/* 0B71CC 800B65CC 3C018016 */  lui   $at, %hi(D_80162DFC) # $at, 0x8016
/* 0B71D0 800B65D0 AC2A2DFC */  sw    $t2, %lo(D_80162DFC)($at)
.L800B65D4:
/* 0B71D4 800B65D4 8FA20030 */  lw    $v0, 0x30($sp)
.L800B65D8:
/* 0B71D8 800B65D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0B71DC 800B65DC 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0B71E0 800B65E0 8FB10020 */  lw    $s1, 0x20($sp)
/* 0B71E4 800B65E4 8FB20024 */  lw    $s2, 0x24($sp)
/* 0B71E8 800B65E8 8FB30028 */  lw    $s3, 0x28($sp)
/* 0B71EC 800B65EC 03E00008 */  jr    $ra
/* 0B71F0 800B65F0 27BD0038 */   addiu $sp, $sp, 0x38