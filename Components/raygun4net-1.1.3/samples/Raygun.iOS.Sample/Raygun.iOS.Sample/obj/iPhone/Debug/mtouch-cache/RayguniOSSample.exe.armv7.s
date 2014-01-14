.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/bfa7186 Mon Nov 11 15:53:20 EST 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_Application__ctor
_Raygun_iOS_Sample_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_Application_Main_string__
_Raygun_iOS_Sample_Application_Main_string__:
.file 1 "/Users/blondgorilla/Projects/Notifications/Components/raygun4net-1.1.3/samples/Raygun.iOS.Sample/Raygun.iOS.Sample/Main.cs"
.loc 1 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 17 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 12
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229
bl _p_1
.loc 1 20 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_2
.loc 1 21 0

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_AppDelegate__ctor
_Raygun_iOS_Sample_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_3

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/blondgorilla/Projects/Notifications/Components/raygun4net-1.1.3/samples/Raygun.iOS.Sample/Raygun.iOS.Sample/AppDelegate.cs"
.loc 2 17 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 24
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 2 18 0

	.byte 8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_4

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_6

	.byte 64,0,155,229,20,0,138,229
.loc 2 20 0

	.byte 8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 60,0,139,229
bl _p_7

	.byte 60,0,155,229,24,0,138,229
.loc 2 21 0

	.byte 8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,56,0,139,229,10,0,160,225
	.byte 24,0,154,229,52,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229
.loc 2 23 0

	.byte 8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229
	.byte 204,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,140,240,145,229
.loc 2 25 0

	.byte 8,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 26 0

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_MyViewController__ctor
_Raygun_iOS_Sample_MyViewController__ctor:
.file 3 "/Users/blondgorilla/Projects/Notifications/Components/raygun4net-1.1.3/samples/Raygun.iOS.Sample/Raygun.iOS.Sample/MyViewController.cs"
.loc 3 10 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,42,159,237,0,0,0,234,0,0,72,67,194,42,183,238,194,11,183,238,7,10,138,237
.loc 3 11 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,42,159,237,0,0,0,234,0,0,72,66
	.byte 194,42,183,238,194,11,183,238,8,10,138,237
.loc 3 13 0

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
bl _p_8
.loc 3 14 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21
.loc 3 15 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_MyViewController_ViewDidLoad
_Raygun_iOS_Sample_MyViewController_ViewDidLoad:
.loc 3 18 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,248,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 40
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,24,0,139,226,0,0,160,227,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,40,0,139,226
	.byte 0,0,160,227,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,16,224,155,229,144,224,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21
.loc 3 19 0

	.byte 16,224,155,229,184,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_9
.loc 3 21 0

	.byte 16,224,155,229,228,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,248,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,236,0,139,229,16,224,155,229,28,225,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_4

	.byte 240,0,139,229,16,224,155,229,52,225,158,229,0,0,94,227,0,224,158,21,240,32,155,229,56,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,16,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21,236,192,155,229
	.byte 12,0,160,225,232,0,139,229,56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229
	.byte 232,0,155,229,0,192,156,229,15,224,160,225,124,240,156,229
.loc 3 22 0

	.byte 16,224,155,229,160,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,180,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,228,0,139,229,16,224,155,229,216,225,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_10

	.byte 224,0,139,229,16,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,224,16,155,229,228,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229
.loc 3 23 0

	.byte 16,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,220,0,139,229,16,224,155,229,80,226,158,229
	.byte 0,0,94,227,0,224,158,21,18,0,160,227,16,224,155,229,100,226,158,229,0,0,94,227,0,224,158,21,220,32,155,229
	.byte 2,0,160,225,18,16,160,227,0,32,146,229,15,224,160,225,104,240,146,229
.loc 3 25 0

	.byte 16,224,155,229,140,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,1,0,160,227,16,224,155,229,164,226,158,229
	.byte 0,0,94,227,0,224,158,21,1,0,160,227
bl _p_11

	.byte 216,0,139,229,16,224,155,229,192,226,158,229,0,0,94,227,0,224,158,21,216,0,155,229,24,0,138,229
.loc 3 27 0

	.byte 16,224,155,229,216,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,148,0,139,229,10,0,160,225
.loc 3 28 0

	.byte 16,224,155,229,248,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229
	.byte 212,0,139,229,16,224,155,229,28,227,158,229,0,0,94,227,0,224,158,21,212,32,155,229,72,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,16,224,155,229,68,227,158,229,0,0,94,227,0,224,158,21,72,0,139,226
	.byte 24,0,139,226,72,0,155,229,24,0,139,229,76,0,155,229,28,0,139,229,80,0,155,229,32,0,139,229,84,0,155,229
	.byte 36,0,139,229,24,0,139,226,208,0,139,229,16,224,155,229,132,227,158,229,0,0,94,227,0,224,158,21,208,0,155,229
bl _p_12

	.byte 16,10,2,238,194,42,183,238,50,43,139,237,16,224,155,229,168,227,158,229,0,0,94,227,0,224,158,21,50,43,155,237
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,10,0,160,225,7,10,154,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,67,43,50,238,44,43,139,237,10,0,160,225
.loc 3 29 0

	.byte 16,224,155,229,252,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229
	.byte 196,0,139,229,16,224,155,229,32,228,158,229,0,0,94,227,0,224,158,21,196,32,155,229,88,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,16,224,155,229,72,228,158,229,0,0,94,227,0,224,158,21,88,0,139,226
	.byte 40,0,139,226,88,0,155,229,40,0,139,229,92,0,155,229,44,0,139,229,96,0,155,229,48,0,139,229,100,0,155,229
	.byte 52,0,139,229,40,0,139,226,192,0,139,229,16,224,155,229,136,228,158,229,0,0,94,227,0,224,158,21,192,0,155,229
bl _p_13

	.byte 16,10,2,238,194,42,183,238,46,43,139,237,16,224,155,229,172,228,158,229,0,0,94,227,0,224,158,21,46,43,155,237
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,10,0,160,225,8,10,154,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,67,43,50,238,42,43,139,237,10,0,160,225
	.byte 7,10,154,237,192,42,183,238,40,43,139,237,10,0,160,225,8,10,154,237,192,42,183,238,38,43,139,237
.loc 3 27 0

	.byte 16,224,155,229,28,229,158,229,0,0,94,227,0,224,158,21,38,43,155,237,40,59,155,237,42,75,155,237,44,91,155,237
	.byte 104,0,139,226,0,0,160,227,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229
	.byte 0,0,160,227,116,0,139,229,104,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237
	.byte 0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_14

	.byte 104,0,139,226,120,0,139,226,104,0,155,229,120,0,139,229,108,0,155,229,124,0,139,229,112,0,155,229,128,0,139,229
	.byte 116,0,155,229,132,0,139,229,16,224,155,229,192,229,158,229,0,0,94,227,0,224,158,21,148,192,155,229,12,0,160,225
	.byte 144,0,139,229,120,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,132,0,155,229,0,0,141,229,144,0,155,229
	.byte 0,192,156,229,15,224,160,225,124,240,156,229
.loc 3 33 0

	.byte 16,224,155,229,4,230,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,140,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 44
	.byte 0,0,159,231,136,0,139,229,0,0,160,227,16,224,155,229,56,230,158,229,0,0,94,227,0,224,158,21,136,16,155,229
	.byte 140,48,155,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,148,240,147,229
.loc 3 35 0

	.byte 16,224,155,229,100,230,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 48
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,22,0,0,26,6,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 52
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 56
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 60
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 48
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 48
	.byte 0,0,159,231,0,0,144,229,148,0,139,229,16,224,155,229,20,231,158,229,0,0,94,227,0,224,158,21,148,16,155,229
	.byte 6,0,160,225,0,224,214,229
bl _p_16
.loc 3 40 0

	.byte 16,224,155,229,52,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,144,0,139,229,42,0,160,227
	.byte 16,224,155,229,84,231,158,229,0,0,94,227,0,224,158,21,144,32,155,229,2,0,160,225,42,16,160,227,0,32,146,229
	.byte 15,224,160,225,104,240,146,229
.loc 3 43 0

	.byte 16,224,155,229,124,231,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,144,231,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,140,0,139,229,16,224,155,229,180,231,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,136,0,139,229,16,224,155,229,208,231,158,229,0,0,94,227
	.byte 0,224,158,21,136,16,155,229,140,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229
.loc 3 44 0

	.byte 16,224,155,229,248,231,158,229,0,0,94,227,0,224,158,21,16,224,155,229,8,232,158,229,0,0,94,227,0,224,158,21
	.byte 248,208,139,226,64,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs
_Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 37 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_RayguniOSSample_got - . -12
	.byte 0,0,159,231,71,16,160,227,71,16,160,227
bl _p_17

	.byte 16,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,64,2,0,227,0,2,64,227
	.byte 64,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_18

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Raygun_iOS_Sample_Application__ctor
	bl _Raygun_iOS_Sample_Application_Main_string__
	bl _Raygun_iOS_Sample_AppDelegate__ctor
	bl _Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Raygun_iOS_Sample_MyViewController__ctor
	bl _Raygun_iOS_Sample_MyViewController_ViewDidLoad
	bl _Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 1,3,5,3,5,3,10,255,255,255,255,226
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 11, 3, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 20,10,2,2
	.short 0, 10
	.byte 33,2,1,1,1,1,1,3,3,1,48,4,3,1,1,3,4,5,2,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 128,242,46,86,48,128,199,81,130,108,255,255,255,250,214
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,144,2,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3
	.byte 142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 133,118,7,23,52

.text
	.align 4
plt:
_mono_aot_RayguniOSSample_plt:
	.no_dead_strip plt_Mindscape_Raygun4Net_RaygunClient_Attach_string
plt_Mindscape_Raygun4Net_RaygunClient_Attach_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 80,77
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 84,82
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 88,87
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 92,92
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 96,97
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 100,124
	.no_dead_strip plt_Raygun_iOS_Sample_MyViewController__ctor
plt_Raygun_iOS_Sample_MyViewController__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 104,129
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 108,131
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 112,136
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 116,141
	.no_dead_strip plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType
plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 120,146
	.no_dead_strip plt_System_Drawing_RectangleF_get_Width
plt_System_Drawing_RectangleF_get_Width:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 124,151
	.no_dead_strip plt_System_Drawing_RectangleF_get_Height
plt_System_Drawing_RectangleF_get_Height:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 128,156
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 132,161
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 136,166
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 140,189
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 144,194
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RayguniOSSample_got - . + 148,214
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "RayguniOSSample"
	.asciz "0B95E168-EA5D-4B2A-88FE-CFDCCCC2962D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "monotouch"
	.asciz "0C632B79-769C-456D-B301-2641B7220F68"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Mindscape.Raygun4Net.Xamarin.iOS"
	.asciz "7094AA40-9BAB-4F9C-A0CC-F37E5B7923BC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,1,3,0
.data
	.align 3
_mono_aot_RayguniOSSample_got:
	.space 156
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0B95E168-EA5D-4B2A-88FE-CFDCCCC2962D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "RayguniOSSample"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_RayguniOSSample_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 20,156,19,8,14,118565375,0,1540
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_RayguniOSSample_info
	.align 2
_mono_aot_module_RayguniOSSample_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,3,5,6,7,0,1,8,0,3,9,10,11,0,1,12,0,8,13,14,15,16,17,18,15,15,0,1
	.byte 19,12,0,39,42,47,40,40,17,0,1,17,0,35,40,40,14,2,93,1,14,1,4,40,40,17,0,59,16,1,4,6
	.byte 14,2,130,63,2,6,7,30,2,130,63,2,40,3,195,0,0,19,3,193,0,1,174,3,193,0,2,17,3,193,0,1
	.byte 223,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,2
	.byte 7,3,5,3,193,0,1,249,3,193,0,1,253,3,193,0,1,186,3,193,0,1,180,3,193,0,1,16,3,193,0,1
	.byte 14,3,193,0,1,13,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 1,194,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99
	.byte 104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,10,0,4,255,255,255,255,255,52,0,0,1,24,0
	.byte 1,2,6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32
	.byte 10,19,8,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,5,36,1,1,4,5,24,0,1,5,7
	.byte 48,1,1,6,5,32,0,0,192,255,255,232,16,0,0,38,129,8,68,129,20,208,0,0,13,8,0,13,0,68,1,24
	.byte 0,16,5,20,0,20,5,4,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68
	.byte 1,28,5,4,1,32,10,38,16,255,255,255,255,255,72,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4
	.byte 5,24,1,1,5,5,40,1,1,6,10,76,0,1,7,1,20,1,1,8,10,52,0,1,9,12,40,1,1,10,5,40
	.byte 0,1,11,6,28,1,1,12,5,36,0,1,13,2,24,0,1,14,5,16,0,0,192,255,255,187,20,0,0,111,130,52
	.byte 88,130,64,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16,0,44,0,88,1,24,0,16,1,4,0,16,5
	.byte 8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5,4,0,16,1,4,0,16,0,16,0,4,0
	.byte 4,5,8,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,5,8,0,20,2,4,5,16,2,36,10,64,7,255,255,255,255,255,52,0,0,1,24,0,1,2,11,44,0
	.byte 1,3,11,44,0,1,4,6,28,0,1,5,1,16,0,0,192,255,255,226,16,0,0,38,128,240,68,128,252,10,0,15
	.byte 0,68,0,24,1,4,5,16,5,8,0,16,1,4,5,16,5,8,0,16,1,4,0,4,5,4,1,16,1,32,10,85
	.byte 45,255,255,255,255,255,128,136,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20
	.byte 1,1,6,5,36,1,1,7,5,24,1,1,8,5,40,1,1,9,5,68,0,1,10,1,20,1,1,11,5,36,1,1
	.byte 12,5,24,1,1,13,5,40,0,1,14,1,20,1,1,15,5,36,1,1,16,2,20,1,1,17,5,40,0,1,18,2
	.byte 24,1,1,19,5,28,1,1,20,5,24,0,1,21,7,32,1,1,22,5,36,1,1,23,5,40,1,1,24,3,64,1
	.byte 1,25,5,36,1,1,26,20,84,1,1,27,5,36,1,1,28,5,40,1,1,29,3,64,1,1,30,5,36,1,1,31
	.byte 31,112,1,1,32,5,128,164,1,1,33,5,68,0,1,34,12,52,1,1,35,5,44,0,1,36,35,128,176,1,1,37
	.byte 5,32,0,1,38,8,32,1,1,39,5,40,0,1,40,1,20,1,1,41,5,36,1,1,42,6,28,1,1,43,5,40
	.byte 0,0,192,255,254,251,16,0,0,129,127,136,16,128,152,136,28,10,208,0,0,11,24,208,0,0,11,40,0,128,179,0
	.byte 128,152,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24
	.byte 0,4,0,4,5,8,0,20,0,36,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,16,5,8,0,24
	.byte 0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,2,4,0,20,0,4,0,4,0,4,5,8
	.byte 0,16,1,4,1,4,0,16,0,4,0,8,5,20,5,4,0,16,1,4,5,8,1,4,0,16,0,4,0,4,5,12
	.byte 0,24,0,4,0,4,0,8,6,56,2,8,0,20,0,16,5,20,5,16,1,4,1,4,5,8,5,16,1,4,1,8
	.byte 1,4,0,16,0,4,0,4,5,12,0,24,0,4,0,4,0,8,6,56,2,8,0,20,0,16,5,20,5,16,1,4
	.byte 1,4,5,8,5,16,1,4,1,8,1,4,5,12,1,4,5,12,0,72,0,4,0,8,0,4,0,8,0,4,0,8
	.byte 0,4,0,8,5,44,0,20,0,36,0,4,5,8,0,16,1,4,5,8,5,20,1,4,0,24,0,4,0,4,0,4
	.byte 5,8,0,16,1,4,5,4,0,16,255,255,255,255,251,4,10,4,0,4,2,4,0,4,1,4,0,16,0,4,0,4
	.byte 0,16,0,4,0,16,11,4,0,16,5,4,0,4,0,16,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4
	.byte 5,8,2,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8
	.byte 0,24,0,4,0,4,5,8,1,32,10,114,5,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5
	.byte 48,1,0,192,255,255,249,44,0,0,43,128,204,72,128,216,208,0,0,13,8,208,0,0,13,12,0,13,0,72,1,24
	.byte 0,16,0,16,0,4,0,4,5,8,0,20,0,8,0,8,5,4,0,4,1,16,0,128,144,8,0,0,1,4,128,144
	.byte 8,0,0,1,194,0,16,183,194,0,16,180,194,0,16,179,194,0,16,177,11,128,162,193,0,0,151,28,0,0,4,193
	.byte 0,0,158,194,0,16,180,193,0,0,151,194,0,16,177,193,0,0,147,193,0,0,152,193,0,0,160,193,0,0,155,193
	.byte 0,0,150,193,0,0,149,4,13,128,226,193,0,0,151,36,4,0,4,193,0,0,158,194,0,16,180,193,0,0,151,194
	.byte 0,16,177,193,0,0,147,193,0,0,152,193,0,1,254,193,0,0,155,193,0,0,150,193,0,1,248,193,0,1,252,6
	.byte 193,0,1,251,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Raygun_iOS_Sample_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Raygun_iOS_Sample_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Raygun.iOS.Sample.Application:.ctor"
	.long _Raygun_iOS_Sample_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_Application__ctor

LDIFF_SYM12=Lme_0 - _Raygun_iOS_Sample_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Raygun.iOS.Sample.Application:Main"
	.long _Raygun_iOS_Sample_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Raygun_iOS_Sample_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM70=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 32,16
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10:

	.byte 5
	.asciz "Raygun_iOS_Sample_MyViewController"

	.byte 36,16
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "button"

LDIFF_SYM94=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "buttonWidth"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,28,6
	.asciz "buttonHeight"

LDIFF_SYM96=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "Raygun_iOS_Sample_MyViewController"

LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_2:

	.byte 5
	.asciz "Raygun_iOS_Sample_AppDelegate"

	.byte 28,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "Raygun_iOS_Sample_AppDelegate"

LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "Raygun.iOS.Sample.AppDelegate:.ctor"
	.long _Raygun_iOS_Sample_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde2_end - Lfde2_start
	.long LDIFF_SYM107
Lfde2_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_AppDelegate__ctor

LDIFF_SYM108=Lme_2 - _Raygun_iOS_Sample_AppDelegate__ctor
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM109=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Raygun.iOS.Sample.AppDelegate:FinishedLaunching"
	.long _Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM120=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde3_end - Lfde3_start
	.long LDIFF_SYM123
Lfde3_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM124=Lme_3 - _Raygun_iOS_Sample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Raygun.iOS.Sample.MyViewController:.ctor"
	.long _Raygun_iOS_Sample_MyViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde4_end - Lfde4_start
	.long LDIFF_SYM126
Lfde4_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_MyViewController__ctor

LDIFF_SYM127=Lme_4 - _Raygun_iOS_Sample_MyViewController__ctor
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Raygun.iOS.Sample.MyViewController:ViewDidLoad"
	.long _Raygun_iOS_Sample_MyViewController_ViewDidLoad
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde5_end - Lfde5_start
	.long LDIFF_SYM131
Lfde5_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_MyViewController_ViewDidLoad

LDIFF_SYM132=Lme_5 - _Raygun_iOS_Sample_MyViewController_ViewDidLoad
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,2,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "Raygun.iOS.Sample.MyViewController:<ViewDidLoad>m__0"
	.long _Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 2
	.long _Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM140=Lme_6 - _Raygun_iOS_Sample_MyViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
