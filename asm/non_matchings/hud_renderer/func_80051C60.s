glabel func_80051C60
/* 052860 80051C60 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 052864 80051C64 3C188016 */  lui   $t8, %hi(D_801658FE) # $t8, 0x8016
/* 052868 80051C68 831858FE */  lb    $t8, %lo(D_801658FE)($t8)
/* 05286C 80051C6C 00047400 */  sll   $t6, $a0, 0x10
/* 052870 80051C70 000E7C03 */  sra   $t7, $t6, 0x10
/* 052874 80051C74 AFB2001C */  sw    $s2, 0x1c($sp)
/* 052878 80051C78 AFA40030 */  sw    $a0, 0x30($sp)
/* 05287C 80051C7C 01E02025 */  move  $a0, $t7
/* 052880 80051C80 00A09025 */  move  $s2, $a1
/* 052884 80051C84 AFBF002C */  sw    $ra, 0x2c($sp)
/* 052888 80051C88 AFB50028 */  sw    $s5, 0x28($sp)
/* 05288C 80051C8C AFB40024 */  sw    $s4, 0x24($sp)
/* 052890 80051C90 AFB30020 */  sw    $s3, 0x20($sp)
/* 052894 80051C94 AFB10018 */  sw    $s1, 0x18($sp)
/* 052898 80051C98 17000019 */  bnez  $t8, .L80051D00
/* 05289C 80051C9C AFB00014 */   sw    $s0, 0x14($sp)
/* 0528A0 80051CA0 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 0528A4 80051CA4 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 0528A8 80051CA8 24010006 */  li    $at, 6
/* 0528AC 80051CAC 000FAC00 */  sll   $s5, $t7, 0x10
/* 0528B0 80051CB0 14410003 */  bne   $v0, $at, .L80051CC0
/* 0528B4 80051CB4 0015CC03 */   sra   $t9, $s5, 0x10
/* 0528B8 80051CB8 1000001C */  b     .L80051D2C
/* 0528BC 80051CBC 0320A825 */   move  $s5, $t9
.L80051CC0:
/* 0528C0 80051CC0 24010009 */  li    $at, 9
/* 0528C4 80051CC4 14410004 */  bne   $v0, $at, .L80051CD8
/* 0528C8 80051CC8 2495FFF0 */   addiu $s5, $a0, -0x10
/* 0528CC 80051CCC 00154400 */  sll   $t0, $s5, 0x10
/* 0528D0 80051CD0 10000016 */  b     .L80051D2C
/* 0528D4 80051CD4 0008AC03 */   sra   $s5, $t0, 0x10
.L80051CD8:
/* 0528D8 80051CD8 24010004 */  li    $at, 4
/* 0528DC 80051CDC 14410005 */  bne   $v0, $at, .L80051CF4
/* 0528E0 80051CE0 24950010 */   addiu $s5, $a0, 0x10
/* 0528E4 80051CE4 2495FFF0 */  addiu $s5, $a0, -0x10
/* 0528E8 80051CE8 00155400 */  sll   $t2, $s5, 0x10
/* 0528EC 80051CEC 1000000F */  b     .L80051D2C
/* 0528F0 80051CF0 000AAC03 */   sra   $s5, $t2, 0x10
.L80051CF4:
/* 0528F4 80051CF4 00156400 */  sll   $t4, $s5, 0x10
/* 0528F8 80051CF8 1000000C */  b     .L80051D2C
/* 0528FC 80051CFC 000CAC03 */   sra   $s5, $t4, 0x10
.L80051D00:
/* 052900 80051D00 3C0E800E */  lui   $t6, %hi(gCurrentCourseId) # $t6, 0x800e
/* 052904 80051D04 85CEC5A0 */  lh    $t6, %lo(gCurrentCourseId)($t6)
/* 052908 80051D08 24010006 */  li    $at, 6
/* 05290C 80051D0C 24950020 */  addiu $s5, $a0, 0x20
/* 052910 80051D10 15C10005 */  bne   $t6, $at, .L80051D28
/* 052914 80051D14 0015CC00 */   sll   $t9, $s5, 0x10
/* 052918 80051D18 0080A825 */  move  $s5, $a0
/* 05291C 80051D1C 00157C40 */  sll   $t7, $s5, 0x11
/* 052920 80051D20 10000002 */  b     .L80051D2C
/* 052924 80051D24 000FAC03 */   sra   $s5, $t7, 0x10
.L80051D28:
/* 052928 80051D28 0019AC03 */  sra   $s5, $t9, 0x10
.L80051D2C:
/* 05292C 80051D2C 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 052930 80051D30 240900FF */  li    $t1, 255
/* 052934 80051D34 3C018019 */  lui   $at, %hi(D_8018D228) # $at, 0x8019
/* 052938 80051D38 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 05293C 80051D3C A029D228 */  sb    $t1, %lo(D_8018D228)($at)
/* 052940 80051D40 8C830000 */  lw    $v1, ($a0)
/* 052944 80051D44 3C0C0D00 */  lui   $t4, %hi(D_0D007A60) # $t4, 0xd00
/* 052948 80051D48 258C7A60 */  addiu $t4, %lo(D_0D007A60) # addiu $t4, $t4, 0x7a60
/* 05294C 80051D4C 246A0008 */  addiu $t2, $v1, 8
/* 052950 80051D50 AC8A0000 */  sw    $t2, ($a0)
/* 052954 80051D54 3C0B0600 */  lui   $t3, 0x600
/* 052958 80051D58 3C0D8019 */  lui   $t5, %hi(D_8018D230) # $t5, 0x8019
/* 05295C 80051D5C AC6B0000 */  sw    $t3, ($v1)
/* 052960 80051D60 AC6C0004 */  sw    $t4, 4($v1)
/* 052964 80051D64 91ADD230 */  lbu   $t5, %lo(D_8018D230)($t5)
/* 052968 80051D68 240600FF */  li    $a2, 255
/* 05296C 80051D6C 240400FF */  li    $a0, 255
/* 052970 80051D70 11A00027 */  beqz  $t5, .L80051E10
/* 052974 80051D74 240500FF */   li    $a1, 255
/* 052978 80051D78 240400FF */  li    $a0, 255
/* 05297C 80051D7C 240500FF */  li    $a1, 255
/* 052980 80051D80 0C012D05 */  jal   func_8004B414
/* 052984 80051D84 240700FF */   li    $a3, 255
/* 052988 80051D88 3C148019 */  lui   $s4, %hi(D_8018D1F0) # $s4, 0x8019
/* 05298C 80051D8C 2694D1F0 */  addiu $s4, %lo(D_8018D1F0) # addiu $s4, $s4, -0x2e10
/* 052990 80051D90 8E8E0000 */  lw    $t6, ($s4)
/* 052994 80051D94 00008025 */  move  $s0, $zero
/* 052998 80051D98 00127880 */  sll   $t7, $s2, 2
/* 05299C 80051D9C 19C0003E */  blez  $t6, .L80051E98
/* 0529A0 80051DA0 3C188019 */   lui   $t8, %hi(D_8018CC80) # $t8, 0x8019
/* 0529A4 80051DA4 2718CC80 */  addiu $t8, %lo(D_8018CC80) # addiu $t8, $t8, -0x3380
/* 0529A8 80051DA8 3C128016 */  lui   $s2, %hi(gObjectList) # $s2, 0x8016
/* 0529AC 80051DAC 26525C18 */  addiu $s2, %lo(gObjectList) # addiu $s2, $s2, 0x5c18
/* 0529B0 80051DB0 01F88821 */  addu  $s1, $t7, $t8
/* 0529B4 80051DB4 241300E0 */  li    $s3, 224
/* 0529B8 80051DB8 8E240000 */  lw    $a0, ($s1)
.L80051DBC:
/* 0529BC 80051DBC 00930019 */  multu $a0, $s3
/* 0529C0 80051DC0 0000C812 */  mflo  $t9
/* 0529C4 80051DC4 02591021 */  addu  $v0, $s2, $t9
/* 0529C8 80051DC8 8448009E */  lh    $t0, 0x9e($v0)
/* 0529CC 80051DCC 8445009C */  lh    $a1, 0x9c($v0)
/* 0529D0 80051DD0 02A83023 */  subu  $a2, $s5, $t0
/* 0529D4 80051DD4 04C10003 */  bgez  $a2, .L80051DE4
/* 0529D8 80051DD8 00064843 */   sra   $t1, $a2, 1
/* 0529DC 80051DDC 24C10001 */  addiu $at, $a2, 1
/* 0529E0 80051DE0 00014843 */  sra   $t1, $at, 1
.L80051DE4:
/* 0529E4 80051DE4 00095400 */  sll   $t2, $t1, 0x10
/* 0529E8 80051DE8 0C014675 */  jal   func_800519D4
/* 0529EC 80051DEC 000A3403 */   sra   $a2, $t2, 0x10
/* 0529F0 80051DF0 8E8C0000 */  lw    $t4, ($s4)
/* 0529F4 80051DF4 26100001 */  addiu $s0, $s0, 1
/* 0529F8 80051DF8 26310004 */  addiu $s1, $s1, 4
/* 0529FC 80051DFC 020C082A */  slt   $at, $s0, $t4
/* 052A00 80051E00 5420FFEE */  bnel  $at, $zero, .L80051DBC
/* 052A04 80051E04 8E240000 */   lw    $a0, ($s1)
/* 052A08 80051E08 10000024 */  b     .L80051E9C
/* 052A0C 80051E0C 8FBF002C */   lw    $ra, 0x2c($sp)
.L80051E10:
/* 052A10 80051E10 0C012DB1 */  jal   func_8004B6C4
/* 052A14 80051E14 240600FF */   li    $a2, 255
/* 052A18 80051E18 3C148019 */  lui   $s4, %hi(D_8018D1F0) # $s4, 0x8019
/* 052A1C 80051E1C 2694D1F0 */  addiu $s4, %lo(D_8018D1F0) # addiu $s4, $s4, -0x2e10
/* 052A20 80051E20 8E8D0000 */  lw    $t5, ($s4)
/* 052A24 80051E24 00008025 */  move  $s0, $zero
/* 052A28 80051E28 00127080 */  sll   $t6, $s2, 2
/* 052A2C 80051E2C 19A0001A */  blez  $t5, .L80051E98
/* 052A30 80051E30 3C0F8019 */   lui   $t7, %hi(D_8018CC80) # $t7, 0x8019
/* 052A34 80051E34 25EFCC80 */  addiu $t7, %lo(D_8018CC80) # addiu $t7, $t7, -0x3380
/* 052A38 80051E38 3C128016 */  lui   $s2, %hi(gObjectList) # $s2, 0x8016
/* 052A3C 80051E3C 26525C18 */  addiu $s2, %lo(gObjectList) # addiu $s2, $s2, 0x5c18
/* 052A40 80051E40 01CF8821 */  addu  $s1, $t6, $t7
/* 052A44 80051E44 241300E0 */  li    $s3, 224
/* 052A48 80051E48 8E240000 */  lw    $a0, ($s1)
.L80051E4C:
/* 052A4C 80051E4C 00930019 */  multu $a0, $s3
/* 052A50 80051E50 0000C012 */  mflo  $t8
/* 052A54 80051E54 02581021 */  addu  $v0, $s2, $t8
/* 052A58 80051E58 8459009E */  lh    $t9, 0x9e($v0)
/* 052A5C 80051E5C 8445009C */  lh    $a1, 0x9c($v0)
/* 052A60 80051E60 02B93023 */  subu  $a2, $s5, $t9
/* 052A64 80051E64 04C10003 */  bgez  $a2, .L80051E74
/* 052A68 80051E68 00064043 */   sra   $t0, $a2, 1
/* 052A6C 80051E6C 24C10001 */  addiu $at, $a2, 1
/* 052A70 80051E70 00014043 */  sra   $t0, $at, 1
.L80051E74:
/* 052A74 80051E74 00084C00 */  sll   $t1, $t0, 0x10
/* 052A78 80051E78 0C01463E */  jal   func_800518F8
/* 052A7C 80051E7C 00093403 */   sra   $a2, $t1, 0x10
/* 052A80 80051E80 8E8B0000 */  lw    $t3, ($s4)
/* 052A84 80051E84 26100001 */  addiu $s0, $s0, 1
/* 052A88 80051E88 26310004 */  addiu $s1, $s1, 4
/* 052A8C 80051E8C 020B082A */  slt   $at, $s0, $t3
/* 052A90 80051E90 5420FFEE */  bnel  $at, $zero, .L80051E4C
/* 052A94 80051E94 8E240000 */   lw    $a0, ($s1)
.L80051E98:
/* 052A98 80051E98 8FBF002C */  lw    $ra, 0x2c($sp)
.L80051E9C:
/* 052A9C 80051E9C 8FB00014 */  lw    $s0, 0x14($sp)
/* 052AA0 80051EA0 8FB10018 */  lw    $s1, 0x18($sp)
/* 052AA4 80051EA4 8FB2001C */  lw    $s2, 0x1c($sp)
/* 052AA8 80051EA8 8FB30020 */  lw    $s3, 0x20($sp)
/* 052AAC 80051EAC 8FB40024 */  lw    $s4, 0x24($sp)
/* 052AB0 80051EB0 8FB50028 */  lw    $s5, 0x28($sp)
/* 052AB4 80051EB4 03E00008 */  jr    $ra
/* 052AB8 80051EB8 27BD0030 */   addiu $sp, $sp, 0x30