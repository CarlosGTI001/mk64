.section .late_rodata

glabel jpt_800ED0B4
.word L80011DC4, L80011E20, L80011DF4, L80011DF4
.word L80011DF4, L80011E20, L80011E20, L80011E20
.word L80011E20, L80011E20, L80011E20

.section .text

glabel func_80011D48
/* 012948 80011D48 3C18800E */  lui   $t8, %hi(gCurrentCourseId)
/* 01294C 80011D4C 8718C5A0 */  lh    $t8, %lo(gCurrentCourseId)($t8)
/* 012950 80011D50 00041040 */  sll   $v0, $a0, 1
/* 012954 80011D54 3C0E8016 */  lui   $t6, %hi(D_801632D0) # 0x8016
/* 012958 80011D58 01C27021 */  addu  $t6, $t6, $v0
/* 01295C 80011D5C 3C0A8016 */  lui   $t2, %hi(D_80162EB8) # 0x8016
/* 012960 80011D60 0018C880 */  sll   $t9, $t8, 2
/* 012964 80011D64 95CE32D0 */  lhu   $t6, %lo(D_801632D0)($t6) # 0x32d0($t6)
/* 012968 80011D68 01595021 */  addu  $t2, $t2, $t9
/* 01296C 80011D6C 8D4A2EB8 */  lw    $t2, %lo(D_80162EB8)($t2) # 0x2eb8($t2)
/* 012970 80011D70 3C098016 */  lui   $t1, %hi(D_801632B0) # $t1, 0x8016
/* 012974 80011D74 000E78C0 */  sll   $t7, $t6, 3
/* 012978 80011D78 252932B0 */  addiu $t1, %lo(D_801632B0) # addiu $t1, $t1, 0x32b0
/* 01297C 80011D7C 01EA5821 */  addu  $t3, $t7, $t2
/* 012980 80011D80 AD2B0000 */  sw    $t3, ($t1)
/* 012984 80011D84 3C038016 */  lui   $v1, %hi(gNearestWaypointByPlayerId) # 0x8016
/* 012988 80011D88 00621821 */  addu  $v1, $v1, $v0
/* 01298C 80011D8C 94634438 */  lhu   $v1, %lo(gNearestWaypointByPlayerId)($v1) # 0x4438($v1)
/* 012990 80011D90 85680002 */  lh    $t0, 2($t3)
/* 012994 80011D94 8D660004 */  lw    $a2, 4($t3)
/* 012998 80011D98 0068082B */  sltu  $at, $v1, $t0
/* 01299C 80011D9C 14200024 */  bnez  $at, .L80011E30
/* 0129A0 80011DA0 24CCFFFF */   addiu $t4, $a2, -1
/* 0129A4 80011DA4 2D81000B */  sltiu $at, $t4, 0xb
/* 0129A8 80011DA8 10200021 */  beqz  $at, .L80011E30
/* 0129AC 80011DAC 000C6080 */   sll   $t4, $t4, 2
/* 0129B0 80011DB0 3C01800F */  lui   $at, %hi(jpt_800ED0B4)
/* 0129B4 80011DB4 002C0821 */  addu  $at, $at, $t4
/* 0129B8 80011DB8 8C2CD0B4 */  lw    $t4, %lo(jpt_800ED0B4)($at)
/* 0129BC 80011DBC 01800008 */  jr    $t4
/* 0129C0 80011DC0 00000000 */   nop   
glabel L80011DC4
/* 0129C4 80011DC4 8CAD00BC */  lw    $t5, 0xbc($a1)
/* 0129C8 80011DC8 2401FFEF */  li    $at, -17
/* 0129CC 80011DCC 24180001 */  li    $t8, 1
/* 0129D0 80011DD0 01A17024 */  and   $t6, $t5, $at
/* 0129D4 80011DD4 3C018016 */  lui   $at, %hi(D_801630E8) # 0x8016
/* 0129D8 80011DD8 ACAE00BC */  sw    $t6, 0xbc($a1)
/* 0129DC 80011DDC 00220821 */  addu  $at, $at, $v0
/* 0129E0 80011DE0 A42030E8 */  sh    $zero, %lo(D_801630E8)($at) # 0x30e8($at)
/* 0129E4 80011DE4 3C018016 */  lui   $at, %hi(D_801632E8) # 0x8016
/* 0129E8 80011DE8 00220821 */  addu  $at, $at, $v0
/* 0129EC 80011DEC 03E00008 */  jr    $ra
/* 0129F0 80011DF0 A43832E8 */   sh    $t8, %lo(D_801632E8)($at) # 0x32e8($at)

glabel L80011DF4
/* 0129F4 80011DF4 3C0F8016 */  lui   $t7, %hi(D_801634F8) # $t7, 0x8016
/* 0129F8 80011DF8 25EF34F8 */  addiu $t7, %lo(D_801634F8) # addiu $t7, $t7, 0x34f8
/* 0129FC 80011DFC 0004C900 */  sll   $t9, $a0, 4
/* 012A00 80011E00 032F1821 */  addu  $v1, $t9, $t7
/* 012A04 80011E04 C464000C */  lwc1  $f4, 0xc($v1)
/* 012A08 80011E08 3C018016 */  lui   $at, %hi(D_801632E8) # 0x8016
/* 012A0C 80011E0C 00220821 */  addu  $at, $at, $v0
/* 012A10 80011E10 240A0001 */  li    $t2, 1
/* 012A14 80011E14 E4640004 */  swc1  $f4, 4($v1)
/* 012A18 80011E18 03E00008 */  jr    $ra
/* 012A1C 80011E1C A42A32E8 */   sh    $t2, %lo(D_801632E8)($at) # 0x32e8($at)

glabel L80011E20
/* 012A20 80011E20 3C018016 */  lui   $at, %hi(D_801632E8) # 0x8016
/* 012A24 80011E24 00220821 */  addu  $at, $at, $v0
/* 012A28 80011E28 240B0001 */  li    $t3, 1
/* 012A2C 80011E2C A42B32E8 */  sh    $t3, %lo(D_801632E8)($at) # 0x32e8($at)
.L80011E30:
/* 012A30 80011E30 03E00008 */  jr    $ra
/* 012A34 80011E34 00000000 */   nop   