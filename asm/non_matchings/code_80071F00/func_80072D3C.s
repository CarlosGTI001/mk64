glabel func_80072D3C
/* 07393C 80072D3C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 073940 80072D40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 073944 80072D44 AFA5001C */  sw    $a1, 0x1c($sp)
/* 073948 80072D48 AFA60020 */  sw    $a2, 0x20($sp)
/* 07394C 80072D4C AFA70024 */  sw    $a3, 0x24($sp)
/* 073950 80072D50 24052000 */  li    $a1, 8192
/* 073954 80072D54 0C01C89C */  jal   func_80072270
/* 073958 80072D58 AFA40018 */   sw    $a0, 0x18($sp)
/* 07395C 80072D5C 8FA30024 */  lw    $v1, 0x24($sp)
/* 073960 80072D60 8FA40018 */  lw    $a0, 0x18($sp)
/* 073964 80072D64 10400011 */  beqz  $v0, .L80072DAC
/* 073968 80072D68 8FA6001C */   lw    $a2, 0x1c($sp)
/* 07396C 80072D6C 000470C0 */  sll   $t6, $a0, 3
/* 073970 80072D70 01C47023 */  subu  $t6, $t6, $a0
/* 073974 80072D74 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 073978 80072D78 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07397C 80072D7C 000E7140 */  sll   $t6, $t6, 5
/* 073980 80072D80 01CF1021 */  addu  $v0, $t6, $t7
/* 073984 80072D84 8FB90028 */  lw    $t9, 0x28($sp)
/* 073988 80072D88 24180001 */  li    $t8, 1
/* 07398C 80072D8C AC430050 */  sw    $v1, 0x50($v0)
/* 073990 80072D90 A04600D2 */  sb    $a2, 0xd2($v0)
/* 073994 80072D94 A05800D4 */  sb    $t8, 0xd4($v0)
/* 073998 80072D98 24052000 */  li    $a1, 8192
/* 07399C 80072D9C 0C01C870 */  jal   func_800721C0
/* 0739A0 80072DA0 A05900CC */   sb    $t9, 0xcc($v0)
/* 0739A4 80072DA4 10000028 */  b     .L80072E48
/* 0739A8 80072DA8 8FBF0014 */   lw    $ra, 0x14($sp)
.L80072DAC:
/* 0739AC 80072DAC 000440C0 */  sll   $t0, $a0, 3
/* 0739B0 80072DB0 01044023 */  subu  $t0, $t0, $a0
/* 0739B4 80072DB4 3C098016 */  lui   $t1, %hi(D_80165C18) # $t1, 0x8016
/* 0739B8 80072DB8 25295C18 */  addiu $t1, %lo(D_80165C18) # addiu $t1, $t1, 0x5c18
/* 0739BC 80072DBC 00084140 */  sll   $t0, $t0, 5
/* 0739C0 80072DC0 01091021 */  addu  $v0, $t0, $t1
/* 0739C4 80072DC4 8C4A0050 */  lw    $t2, 0x50($v0)
/* 0739C8 80072DC8 254BFFFF */  addiu $t3, $t2, -1
/* 0739CC 80072DCC 0561001D */  bgez  $t3, .L80072E44
/* 0739D0 80072DD0 AC4B0050 */   sw    $t3, 0x50($v0)
/* 0739D4 80072DD4 804D00D4 */  lb    $t5, 0xd4($v0)
/* 0739D8 80072DD8 AC430050 */  sw    $v1, 0x50($v0)
/* 0739DC 80072DDC 25AEFFFF */  addiu $t6, $t5, -1
/* 0739E0 80072DE0 A04E00D4 */  sb    $t6, 0xd4($v0)
/* 0739E4 80072DE4 804F00D4 */  lb    $t7, 0xd4($v0)
/* 0739E8 80072DE8 8FB90020 */  lw    $t9, 0x20($sp)
/* 0739EC 80072DEC 31F80001 */  andi  $t8, $t7, 1
/* 0739F0 80072DF0 53000004 */  beql  $t8, $zero, .L80072E04
/* 0739F4 80072DF4 A05900D2 */   sb    $t9, 0xd2($v0)
/* 0739F8 80072DF8 10000002 */  b     .L80072E04
/* 0739FC 80072DFC A04600D2 */   sb    $a2, 0xd2($v0)
/* 073A00 80072E00 A05900D2 */  sb    $t9, 0xd2($v0)
.L80072E04:
/* 073A04 80072E04 804800D4 */  lb    $t0, 0xd4($v0)
/* 073A08 80072E08 0503000F */  bgezl $t0, .L80072E48
/* 073A0C 80072E0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 073A10 80072E10 804300CC */  lb    $v1, 0xcc($v0)
/* 073A14 80072E14 24090001 */  li    $t1, 1
/* 073A18 80072E18 A04900D4 */  sb    $t1, 0xd4($v0)
/* 073A1C 80072E1C 18600003 */  blez  $v1, .L80072E2C
/* 073A20 80072E20 246AFFFF */   addiu $t2, $v1, -1
/* 073A24 80072E24 A04A00CC */  sb    $t2, 0xcc($v0)
/* 073A28 80072E28 804300CC */  lb    $v1, 0xcc($v0)
.L80072E2C:
/* 073A2C 80072E2C 14600005 */  bnez  $v1, .L80072E44
/* 073A30 80072E30 24052000 */   li    $a1, 8192
/* 073A34 80072E34 0C01C87A */  jal   func_800721E8
/* 073A38 80072E38 AFA40018 */   sw    $a0, 0x18($sp)
/* 073A3C 80072E3C 0C01C922 */  jal   func_80072488
/* 073A40 80072E40 8FA40018 */   lw    $a0, 0x18($sp)
.L80072E44:
/* 073A44 80072E44 8FBF0014 */  lw    $ra, 0x14($sp)
.L80072E48:
/* 073A48 80072E48 27BD0018 */  addiu $sp, $sp, 0x18
/* 073A4C 80072E4C 03E00008 */  jr    $ra
/* 073A50 80072E50 00000000 */   nop   