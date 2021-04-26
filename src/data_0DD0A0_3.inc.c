#include <ultra64.h>
#include <macros.h>
#include <types.h>

/*
struct D_800F2F90 D_800F2F90[] = {
    L800C0124, L800C0078, L800C0140, L800C0150,
    L800C0094, L800C035C, L800C03B4, L800C03EC,
    L800C03EC, L800C0438, L800C0448, L800C03EC,
    L800BFE40, L800BFE40, L800BFE40, L800C0468,
    L800C048C, L800C049C, L800C01E8, L800C034C,
    L800BFE40, L800BFE40, L800C02B4, L800C0298,
    L800C0288, L800C026C, L800C0254, L800C0238,
    L800C021C, L800C01B4, L800C0160, L800C0184,
    L800C0304, L800C02D0, L800C0338, L800C04BC,
    L800C04AC, L800C0518, L800C0528, L800C0590,
    L800C0630, L800BFEC4, L800C00D0, L800C0608,
    L800BFE40, L800BFE40, L800C0640, L800C0068,
    L800C0040, L800BFFF8, L800BFFF8, L800BFFF8,
    L800BFFA0, L800BFF90, L800BFF48, L800BFF10,
    L800BFFA0, L800BFFA0, L800BFFA0, L800BFED4,
    L800BFEB4, L800C0880, L800BFE7C
};
struct D_800F308C D_800F308C[] = {
    L800C0684, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C07E4, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0814, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0830, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0858, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C06EC, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0708, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C06BC, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C06CC, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0714, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C0760, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800BFE40, L800BFE40, L800BFE40, L800BFE40,
    L800C077C
};
struct D_800F3350 D_800F3350[] = {
    L800C0FF4, L800C0FE4, L800C0AE8, L800C0AE8,
    L800C0FD4, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0FC4, L800C0F98, L800C0F98, L800C0F88,
    L800C0F78, L800C0F4C, L800C0F30, L800C0F14,
    L800C0AE8, L800C0EE8, L800C0DD4, L800C0E50,
    L800C0D50, L800C0D50, L800C0D30, L800C0D2C,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0D1C, L800C0CF4, L800C0CAC, L800C0CAC,
    L800C0CAC, L800C0C54, L800C0AE8, L800C0C0C,
    L800C0BD4, L800C0C54, L800C0C54, L800C0C54,
    L800C0B90, L800C0AE8, L800C0AE8, L800C0AE8,
};
struct D_800F3430 D_800F3430[] = {
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C1084, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C1090, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C1098, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C10A0, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
 L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8, L800C0AE8, L800C0AE8, L800C0AE8,
    L800C0AE8,

    0x00000000, 0x00000000, 0x00000000
};
float D_800F35C0 = 3.333333333;
struct D_800F35C4 D_800F35C4[] = {
    L800C1A34, L800C1A34, L800C1A34, L800C1A34,
    L800C1AEC, L800C1A34
};
float D_800F35DC = 0.1;

float D_800F35E0 = 100000.0;

float D_800F35E4 = 100000.0;

float D_800F35E8 = 0.85;

struct D_800F35EC D_800F35EC[] = {
    L800C2A80, L800C2AB8, L800C2AD8, L800C2CDC,
    L800C2E40, L800C2F04, L800C3008, L800C3118,
    L800C3154, L800C31E4, L800C3218, L800C32B8,
    L800C32EC, L800C3430, L800C3390, L800C33E0
};
struct D_800F362C D_800F362C[] = {
    L800C3DEC, L800C3E10, L800C3E30, L800C3E70,
    L800C3E98, L800C3EBC, L800C3F04
};
float D_800F3648 = 100000.0;

struct D_800F364C D_800F364C[] = {
    L800C423C, L800C4268, L800C42A4, L800C42C8,
    L800C42FC, L800C4330
};
float D_800F3664 = 100000.0;
float D_800F3668 = 100000.0;
float D_800F366C = 4000000.0;
float D_800F3670 = 10000000000.0;
float D_800F3674 = 0.6;
float D_800F3678 = 0.4;
float D_800F367C = 0.005000;
float D_800F3680 = 0.01;
float D_800F3684 = 12000.0;
float D_800F3688 = 0.03;
float D_800F368C = 0.03;
float D_800F3690 = 0.4;
struct D_800F3694 D_800F3694[] = {
    L800C6544, L800C6618, L800C64E4, L800C65B8
    L800C65B8, L800C65B8, L800C65B8, L800C65B8
    L800C65B8, L800C65B8, L800C65B8, L800C65B8
    L800C6544, L800C6544, L800C6618, L800C6618
    L800C6544, L800C6618, L800C6618, L800C6618
    L800C6618, L800C65B8, L800C65B8, L800C65B8
    L800C6618, L800C6618, L800C6618, L800C6618
    L800C65B8, L800C65B8, L800C65B8
};
float D_800F3710 = 0.2;
float D_800F3714 = 3500.0;
float D_800F3718 = 3000.0;
float D_800F371C = 0.4;
float D_800F3720 = 0.2;
float D_800F3724 = 0.06;
float D_800F3728 = 0.56;
float D_800F372C = 0.9;
float D_800F3730 = 0.6;
float D_800F3734 = 13000.0;
float D_800F3738 = 0.95;

struct D_800F373C D_800F373C[] = {
    L800C69C8, L800C6A0C, L800C6910, L800C6C74,
    L800C6CB8, L800C6CFC, L800C6D40, L800C6D84,
    L800C6DC8, L800C6E0C, L800C6E50, L800C6E94,
    L800C6FA4, L800C6E0C, L800C6A98, L800C6ADC,
    L800C6A50, L800C6958, L800C6990, L800C6B20,
    L800C7070, L800C6FA4, L800C6FE8, L800C702C,
    L800C6B64, L800C6BA8, L800C6BEC, L800C6C30,
    L800C6ED8, L800C6F1C, L800C6F60
};
float D_800F37B8 = 3500.0;
struct D_800F37BC
    L800C718C, L800C7198, L800C71B0, L800C71BC,
    L800C71A4, L800C71F4, L800C71F4, L800C71C8,
    L800C71F4, L800C71F4, L800C71F4, L800C71F4,
    L800C71EC, L800C71F4, L800C71D4, L800C71E0,
};
struct D_800F37FC D_800F37FC[] = {
    L800C7238, L800C7244, L800C725C, L800C7268,
    L800C7250, L800C7294, L800C7294, L800C7274,
    L800C7294, L800C7294, L800C7294, L800C7294,
    L800C7290, L800C7294, L800C7280, L800C7288,
};
struct D_800F383C D_800F383C[] = {
    L800C72F8, L800C72B8, L800C742C, L800C73B8,
    L800C7378, L800C742C, L800C7338, L800C7428,
    L800C742C, L800C7418, L800C7420,
};
struct D_800F3868 D_800F3868[] = {
    L800C7494, L800C7454, L800C75C8, L800C7554,
    L800C7514, L800C75C8, L800C74D4, L800C75C4,
    L800C75C8, L800C75B4, L800C75BC,
};
float D_800F3894 = 0.7;
float D_800F3898 = 0.1;
float D_800F389C = 0.03;
float D_800F38A0 = 0.16;
float D_800F38A4 = 0.15;
float D_800F38A8 = 0.03;
float D_800F38AC = 0.012000;
float D_800F38B0 = 0.85;
float D_800F38B4 = 0.85;
float D_800F38B8 = {
    L800C9560, L800C9560, L800C95BC, L800C9618,
    L800C9674, L800C96D0, L800C95BC, L800C96D0,
};
float D_800F38D8 = 0.35;
float D_800F38DC = 2.800000;
float D_800F38E0 = 3844.0;
float D_800F38E4 = -0.8;
float D_800F38E8 = 1568.979614;
float D_800F38EC = 1067.777832;
float D_800F38F0 = 2766.064941;
float D_800F38F4 = 0.6;
float D_800F38F8 = 3.200000;
float D_800F38FC = 3844.0;
float D_800F3900 = -1.700000;
float D_800F3904 = 1478.461548;
float D_800F3908 = 784.489807;
float D_800F390C = 12813.334961;
float D_800F3910 = 0.6;
float D_800F3914 = 2.800000;
float D_800F3918 = 3844.0;
float D_800F391C = -0.6;
float D_800F3920 = 1747.272827;
float D_800F3924 = 1130.588257;
float D_800F3928 = 3844.000977;
float D_800F392C = 0.2;
float D_800F3930 = 3844.0;
float D_800F3934 = -0.4;
float D_800F3938 = 2135.555664;
float D_800F393C = 1601.666626;
float D_800F3940 = 3203.333008;
float D_800F3944 = 0.4;
float D_800F3948 = 2.400000;
float D_800F394C = 3844.0;
float D_800F3950 = -0.8;
float D_800F3954 = 1922.0;
float D_800F3958 = 1201.250000;
float D_800F395C = 4805.0;

struct D_800F3960 = {
    L800C9B3C, L800C9B3C, L800C9B68, L800C9B94,
    L800C9BC0, L800C9BEC, L800C9B68, L800C9BEC,
};
float D_800F3980 = 0.35;
float D_800F3984 = 1568.979614;
float D_800F3988 = 0.6;
float D_800F398C = 1478.461548;
float D_800F3990 = 0.6;
float D_800F3994 = 1747.272827;
float D_800F3998 = 0.2;
float D_800F399C = 2135.555664;
float D_800F39A0 = 0.4;
float D_800F39A4 = 1922.0;
float D_800F39A8 = 0.55;
float D_800F39AC = 0.45;
float D_800F39B0 = 0.7;
float D_800F39B4 = 0.1;

struct D_800F39C0 D_800F39C0[] = {
    L800CBE60, L800CBE78, L800CBE90, L800CBEA8,
    L800CBEC0, L800CBECC, L800CBF08, L800CBEEC,
};
float D_800F39E0 = 0.017453292;
double D_800F39F0 = {
    0.017453292222222222

    0x00000000, 0x00000000
};
s8 D_800F3A00[] = {
    0x00, 0x14, 0x18, 0x18, 0x1c, 0x1c, 0x1c, 0x1c,
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
    0x00, 0x04, 0x08, 0x08, 0x0c, 0x0c, 0x0c, 0x0c,
    0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10,
};
struct D_800F3A20 D_800F3A20[] = {
    L800D1668, L800D1630, L800D1610, L800D1474,
    L800D1420, L800D15B4, L800D13E8, L800D13F4,
    L800D1400,

    0x00000000, 0x00000000, 0x00000000
};
struct D_800F3A50 D_800F3A50[] = {
    L800D3480, L800D3374, L800D33B4, L800D34A0,
    L800D34A0, L800D33F0, L800D3438, 0x00000000
};
double D_800F3A70[] = {
    1.0,
    -0.16666659550427756,
    0.0083330662460821547,
    -0.00019809602901937949,
    2.6057806379680372e-06
};
double D_800F3A98 = 0.31830988618379069;
double D_800F3AA0 = 3.1415926218032837;
double D_800F3AA8 = 3.1786509547056392e-08;
float D_800F3AB0[] = {
    0.0, 0x00000000, 0x00000000, 0x00000000
};
double D_800F3AC0[] = {
    1.0,
    -0.16666659550427756,
    0.0083330662460821547,
    -0.00019809602901937949,
    2.6057806379680372e-06,
};
double D_800F3AE8 = 0.31830988618379069;
double D_800F3AF0 = 3.1415926218032837;
double D_800F3AF8 = 3.1786509547056392e-08;

float D_800F3B00[] = {
    0.0, 0x00000000, 0x00000000, 0x00000000
};
char D_800F3B10[] = "hlL";
char D_800F3B14[] = " +-#0";




s32 D_800F3B1C[] = {
    0x00000001, 0x00000002, 0x00000004, 0x00000008,
    0x00000010, 0x00000000
}; 


u16 gCupTrackOrder[] = {  // ISSUE CHECK WRONG PREVIEW TEXTURES
    0x0008, 0x0009, 0x0006, 0x000b, // mushroom cup: LR, MMF, KTB, KD
    0x000a, 0x0005, 0x0001, 0x0000, // flower cup:   TT, FS, CM, MR
    0x000e, 0x000c, 0x0007, 0x0002, // star cup:     WS, SL, RRy, BC
    0x0012, 0x0004, 0x0003, 0x000d, // special cup:  DKJP, YV, BB, RRd
    0x0013, 0x000f, 0x0011, 0x0010, // battle mode:  BD, BF, DD, Sky
    0x0100,
    0x0000,
    0x0001, 0x0304
};



s32 D_800F3B1C[] = {
    0x00000001, 0x00000002, 0x00000004, 0x00000008, 0x00000010, 0x00000000,
}; 

*/

u16 D_800F3C10[] = {
    0x0555, 0x0556, 0x0559, 0x055a, 0x0565, 0x0566, 0x0569, 0x056a,
    0x0595, 0x0596, 0x0599, 0x059a, 0x05a5, 0x05a6, 0x05a9, 0x05aa,
    0x0655, 0x0656, 0x0659, 0x065a, 0x0665, 0x0666, 0x0669, 0x066a,
    0x0695, 0x0696, 0x0699, 0x069a, 0x06a5, 0x06a6, 0x06a9, 0x06aa,
    0x0955, 0x0956, 0x0959, 0x095a, 0x0965, 0x0966, 0x0969, 0x096a,
    0x0995, 0x0996, 0x0999, 0x099a, 0x09a5, 0x09a6, 0x09a9, 0x09aa,
    0x0a55, 0x0a56, 0x0a59, 0x0a5a, 0x0a65, 0x0a66, 0x0a69, 0x0a6a,
    0x0a95, 0x0a96, 0x0a99, 0x0a9a, 0x0aa5, 0x0aa6, 0x0aa9, 0x0aaa,
};
int D_800F3C90[] =  {0x7f810000, 0x00000000, 0x00000000, 0x00000000 }; // NaN?

double D_800F3CA0[] = {
    10.0, 100.0, 10000.0, 100000000.0, 10000000000000000.0,
    1.0e+32, 1.0e+64, 1.0e+128, 1.0e+256
};

char D_800F3CE8[] = "NaN";
char D_800F3CEC[] = "Inf";


char D_800F3CF0[] = "0";
float D_800F3CF4 = 0x00000000; // .word
double D_800F3CF8 = 100000000.0;
