.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Tue Apr 22 12:38:58 EDT 2014)"
	.asciz "SimpleStorage.iOS.dll"
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
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__cctor
_PerpetualEngine_Storage_SimpleStorage__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 12
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 16
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 20
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 4
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 4
	.byte 0,0,159,231,0,0,144,229
bl _p_2

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_get_Group
_PerpetualEngine_Storage_SimpleStorage_get_Group:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_set_Group_string
_PerpetualEngine_Storage_SimpleStorage_set_Group_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__ctor_string
_PerpetualEngine_Storage_SimpleStorage__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_get_EditGroup
_PerpetualEngine_Storage_SimpleStorage_get_EditGroup:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 24
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
_PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 24
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Get_string_string
_PerpetualEngine_Storage_SimpleStorage_Get_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
	.byte 0,16,157,229,0,32,149,229,15,224,160,225,52,240,146,229,0,80,160,225,0,0,80,227,1,0,0,26,4,0,157,229
	.byte 0,0,0,234,5,0,160,225,8,208,141,226,32,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_HasKey_string
_PerpetualEngine_Storage_SimpleStorage_HasKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,52,240,146,229,0,0,80,227,1,0,0,10,1,0,160,227,0,0,0,234
	.byte 0,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string
_PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,44,0,141,229,48,16,141,229,52,32,141,229,13,0,160,225
	.byte 0,16,160,227,36,32,160,227
bl _p_5

	.byte 48,0,157,229,0,0,141,229,52,0,157,229,4,0,141,229,44,0,157,229,8,0,141,229,36,0,141,226
bl _p_6

	.byte 36,0,157,229,12,0,141,229,40,0,157,229,16,0,141,229,12,0,141,226,0,16,160,225,56,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 28
	.byte 8,128,159,231,13,16,160,225
bl _p_7

	.byte 56,0,157,229,0,0,144,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_GetAsync_string
_PerpetualEngine_Storage_SimpleStorage_GetAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_5

	.byte 44,0,157,229,0,0,141,229,40,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 32
	.byte 8,128,159,231,32,0,141,226
bl _p_8

	.byte 32,0,157,229,8,0,141,229,36,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 36
	.byte 8,128,159,231,13,16,160,225
bl _p_9

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 32
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string
_PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_5

	.byte 44,0,157,229,0,0,141,229,40,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 8,128,159,231,32,0,141,226
bl _p_10

	.byte 32,0,157,229,8,0,141,229,36,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 44
	.byte 8,128,159,231,13,16,160,225
bl _p_11

	.byte 48,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 1,16,159,231,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string
_PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,40,0,141,229,44,16,141,229,13,0,160,225,0,16,160,227
	.byte 32,32,160,227
bl _p_5

	.byte 44,0,157,229,0,0,141,229,40,0,157,229,4,0,141,229,32,0,141,226
bl _p_6

	.byte 32,0,157,229,8,0,141,229,36,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,48,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 48
	.byte 8,128,159,231,13,16,160,225
bl _p_12

	.byte 48,0,157,229,0,0,144,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T
_PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,76,208,77,226,36,128,141,229,48,0,141,229,52,16,141,229,56,32,141,229
	.byte 13,0,160,225,0,16,160,227,36,32,160,227
bl _p_5

	.byte 52,0,157,229,0,0,141,229,56,0,157,229,4,0,141,229,48,0,157,229,8,0,141,229,40,0,141,226
bl _p_6

	.byte 40,0,157,229,12,0,141,229,44,0,157,229,16,0,141,229,12,0,141,226,68,0,141,229,64,0,141,229,36,0,157,229
bl _p_13

	.byte 0,128,160,225,68,0,157,229,13,16,160,225
bl _p_14

	.byte 64,0,157,229
bl _p_15

	.byte 76,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Put_T_string_T
_PerpetualEngine_Storage_SimpleStorage_Put_T_string_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,157,229
bl _p_16

	.byte 0,128,160,225,12,0,157,229
bl _p_17

	.byte 0,32,160,225,4,0,157,229,8,16,157,229,4,48,157,229,0,48,147,229,15,224,160,225,56,240,147,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string
_PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,128,141,229,44,0,141,229,48,16,141,229,13,0,160,225
	.byte 0,16,160,227,32,32,160,227
bl _p_5

	.byte 48,0,157,229,0,0,141,229,44,0,157,229,4,0,141,229,32,0,157,229
bl _p_18

	.byte 0,128,160,225,36,0,141,226
bl _p_19

	.byte 36,0,157,229,8,0,141,229,40,0,157,229,12,0,141,229,8,0,141,226,60,0,141,229,56,0,141,229,32,0,157,229
bl _p_20

	.byte 0,128,160,225,60,0,157,229,13,16,160,225
bl _p_21

	.byte 32,0,157,229
bl _p_18

	.byte 0,128,160,225,56,0,157,229
bl _p_22

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Get_T_string
_PerpetualEngine_Storage_SimpleStorage_Get_T_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,16,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,6,0,160,225,10,16,160,225
	.byte 0,32,150,229,15,224,160,225,52,240,146,229,0,160,160,225,0,0,80,227,2,0,0,26,0,0,160,227,0,0,139,229
	.byte 26,0,0,234,16,0,155,229
bl _p_23

	.byte 0,128,160,225,6,0,160,225,10,16,160,225
bl _p_24

	.byte 4,0,139,229,17,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229
bl _p_25

	.byte 0,0,160,227,0,0,139,229,4,0,139,229
bl _p_26

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_27

	.byte 255,255,255,234,4,0,155,229,40,208,139,226,64,13,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Get_T_string_T
_PerpetualEngine_Storage_SimpleStorage_Get_T_string_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,128,141,229,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 8,0,157,229,12,16,157,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,16,0,157,229,6,0,0,234,4,0,157,229
bl _p_29

	.byte 0,128,160,225,8,0,157,229,12,16,157,229
bl _p_30

	.byte 0,0,141,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T
_PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,128,139,229,24,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,139,229
bl _p_31

	.byte 32,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,139,229
bl _p_32

	.byte 32,0,155,229,0,16,155,229,24,32,155,229
bl _p_33

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229
bl _p_34

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 60
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string
_PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,128,139,229,24,0,139,229,28,16,139,229
	.byte 0,0,160,227,0,0,139,229,28,0,155,229
bl _p_35

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_36

	.byte 32,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 36,0,139,229
bl _p_32

	.byte 36,0,155,229,0,16,155,229
bl _p_37

	.byte 32,0,139,229,8,0,155,229
bl _p_38

	.byte 0,32,160,225,32,0,155,229,4,16,146,229
bl _p_39

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 60
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string
_PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229
bl _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string
_PerpetualEngine_Storage_iOSSimpleStorage__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string
_PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 0,0,80,227,5,0,0,26,5,0,160,225,0,16,157,229,0,32,149,229,15,224,160,225,48,240,146,229,33,0,0,234
bl _p_41

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 68
	.byte 0,0,159,231
bl _p_42

	.byte 8,0,141,229,4,16,157,229
bl _p_43

	.byte 5,0,160,225
bl _p_44

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 72
	.byte 1,16,159,231,0,32,157,229
bl _p_45

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 68
	.byte 0,0,159,231
bl _p_42

	.byte 20,16,157,229,12,0,141,229
bl _p_43

	.byte 8,16,157,229,12,32,157,229,16,48,157,229,3,0,160,225,0,48,147,229,15,224,160,225,60,240,147,229
bl _p_41

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,24,208,141,226,32,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_iOSSimpleStorage_Get_string
_PerpetualEngine_Storage_iOSSimpleStorage_Get_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229
bl _p_41

	.byte 8,0,141,229,0,0,157,229
bl _p_44

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 72
	.byte 1,16,159,231,4,32,157,229
bl _p_45

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_iOSSimpleStorage_Delete_string
_PerpetualEngine_Storage_iOSSimpleStorage_Delete_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229
bl _p_41

	.byte 8,0,141,229,0,0,157,229
bl _p_44

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 72
	.byte 1,16,159,231,4,32,157,229
bl _p_45

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 68
	.byte 0,0,159,231
bl _p_42

	.byte 16,16,157,229,12,0,141,229
bl _p_43

	.byte 12,0,157,229
bl _p_46

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229
bl _p_41

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,132,208,77,226,13,176,160,225,104,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,104,0,155,229,20,160,144,229,104,0,155,229,0,16,224,227
	.byte 20,16,128,229,44,160,139,229,2,0,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 76
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,151,0,0,234,104,0,155,229,124,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,124,0,155,229,24,16,128,229,104,0,155,229,24,0,144,229,120,0,139,229,104,16,155,229,52,0,139,226
	.byte 36,32,160,227
bl _p_47

	.byte 120,0,155,229,52,16,139,226,16,0,128,226,36,32,160,227
bl _p_47

	.byte 104,0,155,229,24,0,144,229,104,16,155,229,0,16,145,229,8,16,128,229,104,0,155,229,24,0,144,229,104,16,155,229
	.byte 4,16,145,229,12,16,128,229,104,0,155,229,112,0,139,229,104,0,155,229,24,0,144,229,116,0,139,229,0,0,80,227
	.byte 115,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 116,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 88
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 92
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 96
	.byte 1,16,159,231,12,16,128,229
bl _p_48

	.byte 0,16,160,225,112,0,155,229,0,224,209,229,0,32,160,227,16,32,139,229,0,32,160,227,20,32,139,229,0,32,160,227
	.byte 24,32,139,229,0,32,160,227,28,32,139,229,24,16,139,229,0,16,160,227,28,16,203,229,24,16,155,229,88,16,139,229
	.byte 28,16,155,229,92,16,139,229,88,16,155,229,16,16,139,229,92,16,155,229,20,16,139,229,16,16,155,229,0,16,139,229
	.byte 20,16,155,229,4,16,139,229,0,16,155,229,96,16,139,229,4,16,155,229,100,16,139,229,28,0,128,226,96,16,155,229
	.byte 0,16,128,229,100,16,155,229,4,16,128,229,104,0,155,229,28,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,104,0,155,229,1,16,160,227,20,16,128,229,104,0,155,229,12,0,128,226,104,16,155,229,28,16,129,226
	.byte 104,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_49

	.byte 26,0,0,234,104,0,155,229,28,0,128,226
bl _p_50

	.byte 16,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,104,0,155,229,0,16,224,227,20,16,128,229,104,0,155,229
	.byte 12,0,128,226,8,16,155,229
bl _p_51
bl _p_26

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_27

	.byte 5,0,0,234,104,0,155,229,0,16,224,227,20,16,128,229,104,0,155,229,12,0,128,226
bl _p_52

	.byte 132,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,116,208,77,226,13,176,160,225,88,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,12,0,139,229,88,0,155,229,16,96,144,229,88,0,155,229,0,16,224,227
	.byte 16,16,128,229,40,96,139,229,2,0,86,227,8,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 104
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,153,0,0,234,88,0,155,229,108,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,108,0,155,229,20,16,128,229,88,0,155,229,20,0,144,229,104,0,139,229,88,16,155,229,48,0,139,226
	.byte 32,32,160,227
bl _p_47

	.byte 104,0,155,229,48,16,139,226,12,0,128,226,32,32,160,227
bl _p_47

	.byte 88,0,155,229,20,0,144,229,88,16,155,229,0,16,145,229,8,16,128,229,88,0,155,229,96,0,139,229,88,0,155,229
	.byte 20,0,144,229,100,0,139,229,0,0,80,227,122,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 100,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 120
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 124
	.byte 1,16,159,231,12,16,128,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 128
	.byte 8,128,159,231
bl _p_55

	.byte 0,48,160,225,0,32,160,227,11,16,160,225,0,224,211,229
bl _p_56

	.byte 96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 132
	.byte 1,16,159,231,0,16,155,229,80,16,139,229,4,16,155,229,84,16,139,229,24,0,128,226,80,16,155,229,0,16,128,229
	.byte 84,16,155,229,4,16,128,229,88,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 136
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,88,0,155,229,1,16,160,227,16,16,128,229
	.byte 88,0,155,229,8,0,128,226,88,16,155,229,24,16,129,226,88,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 140
	.byte 8,128,159,231
bl _p_57

	.byte 41,0,0,234,88,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 136
	.byte 8,128,159,231
bl _p_58

	.byte 8,0,139,229,255,255,255,234,20,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,88,0,155,229,0,16,224,227
	.byte 16,16,128,229,88,0,155,229,8,0,128,226,12,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_59
bl _p_26

	.byte 44,0,139,229,0,0,80,227,1,0,0,10,44,0,155,229
bl _p_27

	.byte 10,0,0,234,88,0,155,229,0,16,224,227,16,16,128,229,88,0,155,229,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 32
	.byte 8,128,159,231,8,16,155,229
bl _p_60

	.byte 116,208,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 32
	.byte 8,128,159,231,4,16,157,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,116,208,77,226,13,176,160,225,88,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,12,0,139,229,88,0,155,229,16,160,144,229,88,0,155,229,0,16,224,227
	.byte 16,16,128,229,40,160,139,229,2,0,90,227,8,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 144
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,153,0,0,234,88,0,155,229,108,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 148
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,108,0,155,229,20,16,128,229,88,0,155,229,20,0,144,229,104,0,139,229,88,16,155,229,48,0,139,226
	.byte 32,32,160,227
bl _p_47

	.byte 104,0,155,229,48,16,139,226,12,0,128,226,32,32,160,227
bl _p_47

	.byte 88,0,155,229,20,0,144,229,88,16,155,229,0,16,145,229,8,16,128,229,88,0,155,229,96,0,139,229,88,0,155,229
	.byte 20,0,144,229,100,0,139,229,0,0,80,227,122,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 152
	.byte 0,0,159,231
bl _p_1

	.byte 100,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 156
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 160
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 164
	.byte 1,16,159,231,12,16,128,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 168
	.byte 8,128,159,231
bl _p_62

	.byte 0,48,160,225,0,32,160,227,11,16,160,225,0,224,211,229
bl _p_63

	.byte 96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 172
	.byte 1,16,159,231,0,16,155,229,80,16,139,229,4,16,155,229,84,16,139,229,24,0,128,226,80,16,155,229,0,16,128,229
	.byte 84,16,155,229,4,16,128,229,88,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 176
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,88,0,155,229,1,16,160,227,16,16,128,229
	.byte 88,0,155,229,8,0,128,226,88,16,155,229,24,16,129,226,88,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 180
	.byte 8,128,159,231
bl _p_64

	.byte 41,0,0,234,88,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 176
	.byte 8,128,159,231
bl _p_65

	.byte 8,0,203,229,255,255,255,234,20,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,88,0,155,229,0,16,224,227
	.byte 16,16,128,229,88,0,155,229,8,0,128,226,12,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 8,128,159,231
bl _p_66
bl _p_26

	.byte 44,0,139,229,0,0,80,227,1,0,0,10,44,0,155,229
bl _p_27

	.byte 10,0,0,234,88,0,155,229,0,16,224,227,16,16,128,229,88,0,155,229,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 8,128,159,231,8,16,219,229
bl _p_67

	.byte 116,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 8,128,159,231,4,16,157,229
bl _p_68

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,124,208,77,226,13,176,160,225,100,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,100,0,155,229,16,160,144,229,100,0,155,229,0,16,224,227
	.byte 16,16,128,229,44,160,139,229,2,0,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,146,0,0,234,100,0,155,229,116,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,116,0,155,229,20,16,128,229,100,0,155,229,20,0,144,229,112,0,139,229,100,16,155,229,52,0,139,226
	.byte 32,32,160,227
bl _p_47

	.byte 112,0,155,229,52,16,139,226,12,0,128,226,32,32,160,227
bl _p_47

	.byte 100,0,155,229,20,0,144,229,100,16,155,229,0,16,145,229,8,16,128,229,100,0,155,229,104,0,139,229,100,0,155,229
	.byte 20,0,144,229,108,0,139,229,0,0,80,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 108,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 192
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 196
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 200
	.byte 1,16,159,231,12,16,128,229
bl _p_48

	.byte 0,16,160,225,104,0,155,229,0,224,209,229,0,32,160,227,16,32,139,229,0,32,160,227,20,32,139,229,0,32,160,227
	.byte 24,32,139,229,0,32,160,227,28,32,139,229,24,16,139,229,0,16,160,227,28,16,203,229,24,16,155,229,84,16,139,229
	.byte 28,16,155,229,88,16,139,229,84,16,155,229,16,16,139,229,88,16,155,229,20,16,139,229,16,16,155,229,0,16,139,229
	.byte 20,16,155,229,4,16,139,229,0,16,155,229,92,16,139,229,4,16,155,229,96,16,139,229,24,0,128,226,92,16,155,229
	.byte 0,16,128,229,96,16,155,229,4,16,128,229,100,0,155,229,24,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,100,0,155,229,1,16,160,227,16,16,128,229,100,0,155,229,8,0,128,226,100,16,155,229,24,16,129,226
	.byte 100,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 204
	.byte 8,128,159,231
bl _p_69

	.byte 26,0,0,234,100,0,155,229,24,0,128,226
bl _p_50

	.byte 16,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,100,0,155,229,0,16,224,227,16,16,128,229,100,0,155,229
	.byte 8,0,128,226,8,16,155,229
bl _p_51
bl _p_26

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_27

	.byte 5,0,0,234,100,0,155,229,0,16,224,227,16,16,128,229,100,0,155,229,8,0,128,226
bl _p_52

	.byte 124,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,124,208,77,226,13,176,160,225,16,128,139,229,84,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,84,0,155,229,20,160,144,229,84,0,155,229
	.byte 0,16,224,227,20,16,128,229,32,160,139,229,2,0,90,227,8,0,0,42,32,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,129,0,0,234,84,0,155,229,108,0,139,229,16,0,155,229
bl _p_70
bl _p_42

	.byte 112,0,139,229
bl _p_71

	.byte 108,0,155,229,112,16,155,229,24,16,128,229,84,0,155,229,24,0,144,229,104,0,139,229,84,16,155,229,40,0,139,226
	.byte 36,32,160,227
bl _p_47

	.byte 104,0,155,229,40,16,139,226,16,0,128,226,36,32,160,227
bl _p_47

	.byte 84,0,155,229,24,0,144,229,84,16,155,229,0,16,145,229,8,16,128,229,84,0,155,229,24,0,144,229,84,16,155,229
	.byte 4,16,145,229,12,16,128,229,84,0,155,229,88,0,139,229,84,0,155,229,24,0,144,229,100,0,139,229,0,0,80,227
	.byte 93,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 100,16,155,229,16,16,128,229,96,0,139,229,16,0,155,229
bl _p_72

	.byte 0,16,160,225,96,0,155,229,20,16,128,229,92,0,139,229,16,0,155,229
bl _p_73

	.byte 0,16,160,225,92,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 212
	.byte 1,16,159,231,12,16,128,229
bl _p_48

	.byte 0,48,160,225,0,32,160,227,11,16,160,225,0,224,211,229
bl _p_74

	.byte 76,16,139,226,11,0,160,225
bl _p_75

	.byte 88,0,155,229,28,0,128,226,76,16,155,229,0,16,128,229,80,16,155,229,4,16,128,229,84,0,155,229,28,0,128,226
bl _p_76

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,84,0,155,229,1,16,160,227,20,16,128,229,84,0,155,229,12,0,128,226
	.byte 88,0,139,229,84,0,155,229,28,0,128,226,92,0,139,229,84,0,155,229,96,0,139,229,16,0,155,229
bl _p_77

	.byte 0,128,160,225,88,0,155,229,92,16,155,229,96,32,155,229
bl _p_78

	.byte 26,0,0,234,84,0,155,229,28,0,128,226
bl _p_50

	.byte 16,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,84,0,155,229,0,16,224,227,20,16,128,229,84,0,155,229
	.byte 12,0,128,226,8,16,155,229
bl _p_51
bl _p_26

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_27

	.byte 5,0,0,234,84,0,155,229,0,16,224,227,20,16,128,229,84,0,155,229,12,0,128,226
bl _p_52

	.byte 124,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 12,0,128,226,8,16,157,229
bl _p_54

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,132,208,77,226,13,176,160,225,20,128,139,229,84,0,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,12,0,139,229,84,0,155,229,16,96,144,229,84,0,155,229
	.byte 0,16,224,227,16,16,128,229,36,96,139,229,2,0,86,227,8,0,0,42,36,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,148,0,0,234,84,0,155,229,116,0,139,229,20,0,155,229
bl _p_79
bl _p_42

	.byte 120,0,139,229
bl _p_80

	.byte 116,0,155,229,120,16,155,229,20,16,128,229,84,0,155,229,20,0,144,229,112,0,139,229,84,16,155,229,44,0,139,226
	.byte 32,32,160,227
bl _p_47

	.byte 112,0,155,229,44,16,139,226,12,0,128,226,32,32,160,227
bl _p_47

	.byte 84,0,155,229,20,0,144,229,84,16,155,229,0,16,145,229,8,16,128,229,84,0,155,229,92,0,139,229,84,0,155,229
	.byte 20,0,144,229,104,0,139,229,0,0,80,227,117,0,0,11,20,0,155,229
bl _p_81
bl _p_82

	.byte 108,0,139,229,20,0,155,229
bl _p_83
bl _p_42

	.byte 104,16,155,229,108,32,155,229,100,0,139,229
bl _p_84

	.byte 20,0,155,229
bl _p_85

	.byte 0,128,160,225,100,0,155,229
bl _p_86

	.byte 96,0,139,229,20,0,155,229
bl _p_87
bl _p_88

	.byte 96,48,155,229,3,0,160,225,0,32,160,227,11,16,160,225,0,224,211,229
bl _p_89

	.byte 20,0,155,229
bl _p_90

	.byte 0,128,160,225,76,16,139,226,11,0,160,225
bl _p_91

	.byte 92,0,155,229,24,0,128,226,76,16,155,229,0,16,128,229,80,16,155,229,4,16,128,229,84,0,155,229,24,0,128,226
	.byte 88,0,139,229,20,0,155,229
bl _p_92

	.byte 0,128,160,225,88,0,155,229
bl _p_93

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,84,0,155,229,1,16,160,227,16,16,128,229,84,0,155,229,8,0,128,226
	.byte 88,0,139,229,84,0,155,229,24,0,128,226,92,0,139,229,84,0,155,229,96,0,139,229,20,0,155,229
bl _p_94

	.byte 0,128,160,225,88,0,155,229,92,16,155,229,96,32,155,229
bl _p_95

	.byte 46,0,0,234,84,0,155,229,24,0,128,226,88,0,139,229,20,0,155,229
bl _p_92

	.byte 0,128,160,225,88,0,155,229
bl _p_96

	.byte 8,0,139,229,255,255,255,234,23,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,84,0,155,229,0,16,224,227
	.byte 16,16,128,229,84,0,155,229,8,0,128,226,88,0,139,229,12,0,155,229,92,0,139,229,20,0,155,229
bl _p_97

	.byte 0,128,160,225,88,0,155,229,92,16,155,229
bl _p_98
bl _p_26

	.byte 40,0,139,229,0,0,80,227,1,0,0,10,40,0,155,229
bl _p_27

	.byte 11,0,0,234,84,0,155,229,0,16,224,227,16,16,128,229,84,0,155,229,8,0,128,226,88,0,139,229,20,0,155,229
bl _p_97

	.byte 0,128,160,225,88,0,155,229,8,16,155,229
bl _p_99

	.byte 132,208,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,0,128,226,16,0,141,229,0,0,157,229
bl _p_100

	.byte 0,128,160,225,16,0,157,229,8,16,157,229
bl _p_101

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,10,0,0,11,16,0,138,226,8,48,144,229
	.byte 8,16,154,229,12,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,208,141,226,0,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,9,0,0,11,12,0,138,226,4,32,144,229
	.byte 8,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,52,240,146,229,0,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor
_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3
_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,7,0,0,11,12,0,138,226,4,0,144,229
	.byte 8,16,154,229
bl _p_28

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor
_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4
_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,9,0,0,11,12,0,138,226,4,32,144,229
	.byte 8,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,0,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_2e:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,19,0,0,11
	.byte 16,0,128,226,8,0,144,229,8,0,141,229,0,0,157,229,8,0,144,229,12,0,141,229,0,0,157,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_102

	.byte 0,128,160,225,8,0,157,229,12,16,157,229,16,32,157,229
bl _p_103

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,15,0,0,11
	.byte 12,0,128,226,4,0,144,229,8,0,141,229,0,0,157,229,8,0,144,229,12,0,141,229,0,0,157,229,0,0,144,229
bl _p_104

	.byte 0,128,160,225,8,0,157,229,12,16,157,229
bl _p_105

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0
_PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,13,176,160,225,0,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,0,0,155,229
bl _p_106

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,36,0,149,229,0,0,132,224
	.byte 20,16,149,229,24,32,149,229,50,255,47,225,36,16,149,229,4,0,160,225,1,0,128,224,4,16,149,229,1,0,128,224
	.byte 16,16,155,229,0,16,128,229,36,16,149,229,4,0,160,225,1,0,128,224,8,16,149,229,1,0,128,224,20,16,155,229
	.byte 28,32,149,229,32,48,149,229,51,255,47,225,36,16,149,229,4,0,160,225,1,0,128,224,12,16,149,229,1,0,128,224
	.byte 12,16,155,229,0,16,128,229,36,16,149,229,4,0,160,225,1,0,128,224,36,0,139,229,4,0,139,226
bl _p_6

	.byte 36,0,155,229,16,16,149,229,1,0,128,224,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,36,16,149,229
	.byte 4,0,160,225,1,0,128,224,16,16,149,229,1,0,128,224,28,0,139,229,24,0,139,229,36,16,149,229,4,0,160,225
	.byte 1,0,128,224,32,0,139,229,0,0,155,229
bl _p_107

	.byte 0,128,160,225,28,0,155,229,32,16,155,229
bl _p_108

	.byte 24,0,155,229
bl _p_15

	.byte 40,208,139,226,48,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Put___0_string___0
_PerpetualEngine_Storage_SimpleStorage_Put___0_string___0:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,36,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,0,0,155,229
bl _p_109

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,0,0,155,229
bl _p_110

	.byte 24,0,139,229,0,0,155,229
bl _p_111

	.byte 0,16,160,225,24,0,155,229,0,128,160,225,4,0,155,229,16,0,155,229,49,255,47,225,0,32,160,225,8,0,155,229
	.byte 12,16,155,229,8,48,155,229,0,48,147,229,15,224,160,225,56,240,147,229,36,208,139,226,32,9,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string
_PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 0,0,155,229
bl _p_112

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,32,0,149,229,0,0,132,224
	.byte 16,16,149,229,20,32,149,229,50,255,47,225,32,16,149,229,4,0,160,225,1,0,128,224,4,16,149,229,1,0,128,224
	.byte 8,16,155,229,0,16,128,229,32,16,149,229,4,0,160,225,1,0,128,224,8,16,149,229,1,0,128,224,4,16,155,229
	.byte 0,16,128,229,32,16,149,229,4,0,160,225,1,0,128,224,32,0,139,229,0,0,155,229
bl _p_113

	.byte 36,0,139,229,0,0,155,229
bl _p_114

	.byte 0,16,160,225,36,0,155,229,0,128,160,225,36,32,149,229,4,0,160,225,2,0,128,224,49,255,47,225,32,0,155,229
	.byte 12,16,149,229,1,0,128,224,36,32,149,229,4,16,160,225,2,16,129,224,24,32,149,229,28,48,149,229,51,255,47,225
	.byte 32,16,149,229,4,0,160,225,1,0,128,224,12,16,149,229,1,0,128,224,24,0,139,229,16,0,139,229,32,16,149,229
	.byte 4,0,160,225,1,0,128,224,28,0,139,229,0,0,155,229
bl _p_115

	.byte 0,128,160,225,24,0,155,229,28,16,155,229
bl _p_116

	.byte 0,0,155,229
bl _p_113

	.byte 20,0,139,229,0,0,155,229
bl _p_117

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,2,128,160,225,49,255,47,225,40,208,139,226,48,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Get___0_string
_PerpetualEngine_Storage_SimpleStorage_Get___0_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,16,128,139,229,0,16,139,229,0,96,160,225
	.byte 2,160,160,225,16,0,155,229
bl _p_118

	.byte 12,0,139,229,0,0,144,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,20,0,139,229,12,0,155,229
	.byte 20,0,155,229,12,0,155,229,16,16,144,229,20,0,155,229,1,0,128,224,12,16,155,229,4,16,145,229,12,32,155,229
	.byte 8,32,146,229,50,255,47,225,12,0,155,229,20,0,155,229,12,0,155,229,20,16,144,229,20,0,155,229,1,0,128,224
	.byte 12,16,155,229,4,16,145,229,12,32,155,229,8,32,146,229,50,255,47,225,0,0,160,227,4,0,139,229,6,0,160,225
	.byte 10,16,160,225,0,32,150,229,15,224,160,225,52,240,146,229,0,160,160,225,0,0,80,227,40,0,0,26,12,0,155,229
	.byte 20,0,155,229,12,0,155,229,16,16,144,229,20,0,155,229,1,0,128,224,12,16,155,229,4,16,145,229,12,32,155,229
	.byte 8,32,146,229,50,255,47,225,12,0,155,229,20,0,155,229,12,0,155,229,16,16,144,229,20,0,155,229,1,16,128,224
	.byte 12,0,155,229,20,0,155,229,12,0,155,229,24,32,144,229,20,0,155,229,2,0,128,224,12,32,155,229,4,32,146,229
	.byte 12,48,155,229,12,48,147,229,51,255,47,225,0,0,155,229,12,16,155,229,20,16,155,229,12,16,155,229,24,32,145,229
	.byte 20,16,155,229,2,16,129,224,12,32,155,229,4,32,146,229,12,48,155,229,12,48,147,229,51,255,47,225,89,0,0,234
	.byte 16,0,155,229
bl _p_119

	.byte 40,0,139,229,16,0,155,229
bl _p_120

	.byte 0,48,160,225,40,0,155,229,0,128,160,225,12,0,155,229,20,0,155,229,12,0,155,229,20,16,144,229,20,0,155,229
	.byte 1,16,128,224,6,0,160,225,10,32,160,225,51,255,47,225,42,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229
bl _p_25

	.byte 12,0,155,229,20,0,155,229,12,0,155,229,16,16,144,229,20,0,155,229,1,0,128,224,12,16,155,229,4,16,145,229
	.byte 12,32,155,229,8,32,146,229,50,255,47,225,12,0,155,229,20,0,155,229,12,0,155,229,16,16,144,229,20,0,155,229
	.byte 1,16,128,224,12,0,155,229,20,0,155,229,12,0,155,229,20,32,144,229,20,0,155,229,2,0,128,224,12,32,155,229
	.byte 4,32,146,229,12,48,155,229,12,48,147,229,51,255,47,225
bl _p_26

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_27

	.byte 255,255,255,234,12,0,155,229,20,0,155,229,12,0,155,229,20,16,144,229,20,0,155,229,1,16,128,224,12,0,155,229
	.byte 20,0,155,229,12,0,155,229,28,32,144,229,20,0,155,229,2,0,128,224,12,32,155,229,4,32,146,229,12,48,155,229
	.byte 12,48,147,229,51,255,47,225,0,0,155,229,12,16,155,229,20,16,155,229,12,16,155,229,28,32,145,229,20,16,155,229
	.byte 2,16,129,224,12,32,155,229,4,32,146,229,12,48,155,229,12,48,147,229,51,255,47,225,48,208,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_Get___0_string___0
_PerpetualEngine_Storage_SimpleStorage_Get___0_string___0:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,12,0,139,229
	.byte 16,32,139,229,20,48,139,229,4,0,155,229
bl _p_121

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,8,0,139,229,16,16,148,229
	.byte 8,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,12,0,155,229,16,16,155,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,8,0,155,229,20,16,155,229,0,0,155,229,4,32,148,229,12,48,148,229
	.byte 51,255,47,225,32,0,0,234,4,0,155,229
bl _p_122

	.byte 24,0,139,229,4,0,155,229
bl _p_123

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,8,0,155,229,16,16,148,229,8,0,155,229,1,16,128,224,12,0,155,229
	.byte 16,32,155,229,51,255,47,225,8,0,155,229,16,32,148,229,8,16,155,229,2,16,129,224,20,32,148,229,8,0,155,229
	.byte 2,0,128,224,4,32,148,229,12,48,148,229,51,255,47,225,8,0,155,229,20,16,148,229,8,0,155,229,1,16,128,224
	.byte 0,0,155,229,4,32,148,229,12,48,148,229,51,255,47,225,36,208,139,226,16,9,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0
_PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,8,128,139,229,36,0,139,229,8,0,155,229
bl _p_124

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,160,227,0,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 40,0,139,229
bl _p_31

	.byte 40,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,64,160,225,4,0,160,225
bl _p_32

	.byte 0,0,155,229,32,0,139,229,36,16,155,229,20,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225
	.byte 4,0,154,229,24,0,139,229,1,0,80,227,15,0,0,10,24,0,155,229,2,0,80,227,17,0,0,10,8,0,155,229
bl _p_125
bl _p_42

	.byte 20,16,154,229,1,16,134,224,40,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,40,0,155,229
	.byte 28,0,139,229,10,0,0,234,20,0,154,229,0,0,134,224,0,0,144,229,28,0,139,229,5,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,28,0,139,229,255,255,255,234,4,0,160,225,32,16,155,229,28,32,155,229
bl _p_33

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229
bl _p_34

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 60
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,4,0,155,229,52,208,139,226
	.byte 80,13,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string
_PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,8,128,139,229,0,16,139,229,28,0,139,229
	.byte 2,96,160,225,8,0,155,229
bl _p_126

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,160,227,4,0,139,229
	.byte 28,0,149,229,0,0,132,224,16,16,149,229,20,32,149,229,50,255,47,225,6,0,160,225
bl _p_35

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,32,0,139,229
bl _p_36

	.byte 32,0,155,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,139,229
bl _p_32

	.byte 32,0,155,229,4,16,155,229
bl _p_37

	.byte 4,16,149,229
bl _p_127

	.byte 0,96,160,225,8,0,149,229,24,0,139,229,1,0,80,227,4,0,0,10,24,0,155,229,2,0,80,227,5,0,0,10
	.byte 8,160,134,226,11,0,0,234,32,0,149,229,0,160,132,224,0,96,138,229,7,0,0,234,12,32,149,229,36,0,149,229
	.byte 0,16,132,224,6,0,160,225,50,255,47,225,36,0,149,229,0,160,132,224,255,255,255,234,28,0,149,229,0,0,132,224
	.byte 16,32,149,229,24,48,149,229,10,16,160,225,51,255,47,225,0,0,0,235,15,0,0,234,20,224,139,229,4,0,155,229
	.byte 0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 60
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,28,0,149,229,0,16,132,224
	.byte 0,0,155,229,16,32,149,229,24,48,149,229,51,255,47,225,40,208,139,226,112,13,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,96,208,77,226,13,176,160,225,20,128,139,229,52,0,139,229,20,0,155,229
bl _p_128

	.byte 16,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,0,160,141,226,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,52,0,155,229,16,16,155,229,4,16,145,229,1,0,128,224
	.byte 0,96,144,229,52,0,155,229,16,16,155,229,4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,36,96,139,229
	.byte 2,0,86,227,8,0,0,42,36,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,216,0,0,234,52,0,155,229,80,0,139,229,20,0,155,229
bl _p_129
bl _p_42

	.byte 88,0,139,229,20,0,155,229
bl _p_130

	.byte 0,16,160,225,88,0,155,229,84,0,139,229,49,255,47,225,80,0,155,229,84,16,155,229,16,32,155,229,8,32,146,229
	.byte 2,0,128,224,0,16,128,229,52,0,155,229,16,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,76,0,139,229
	.byte 52,16,155,229,16,0,155,229,16,0,155,229,56,0,144,229,0,0,138,224,16,32,155,229,40,32,146,229,16,48,155,229
	.byte 44,48,147,229,51,255,47,225,76,0,155,229,16,16,155,229,12,16,145,229,1,0,128,224,16,16,155,229,16,16,155,229
	.byte 56,16,145,229,1,16,138,224,16,32,155,229,40,32,146,229,16,48,155,229,44,48,147,229,51,255,47,225,52,0,155,229
	.byte 16,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,52,16,155,229,16,32,155,229,16,32,146,229,2,16,129,224
	.byte 0,16,145,229,16,32,155,229,20,32,146,229,2,0,128,224,0,16,128,229,52,0,155,229,16,16,155,229,8,16,145,229
	.byte 1,0,128,224,0,0,144,229,72,0,139,229,52,0,155,229,16,16,155,229,24,16,145,229,1,16,128,224,16,0,155,229
	.byte 16,0,155,229,60,0,144,229,0,0,138,224,16,32,155,229,48,32,146,229,16,48,155,229,52,48,147,229,51,255,47,225
	.byte 72,0,155,229,16,16,155,229,28,16,145,229,1,0,128,224,16,16,155,229,16,16,155,229,60,16,145,229,1,16,138,224
	.byte 16,32,155,229,48,32,146,229,16,48,155,229,52,48,147,229,51,255,47,225,52,0,155,229,56,0,139,229,52,0,155,229
	.byte 16,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,68,0,139,229,0,0,80,227,116,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 68,16,155,229,16,16,128,229,64,0,139,229,20,0,155,229
bl _p_131

	.byte 0,16,160,225,64,0,155,229,20,16,128,229,60,0,139,229,20,0,155,229
bl _p_132

	.byte 0,16,160,225,60,0,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 212
	.byte 1,16,159,231,12,16,128,229
bl _p_48

	.byte 0,48,160,225,0,32,160,227,11,16,160,225,0,224,211,229
bl _p_74

	.byte 44,16,139,226,11,0,160,225
bl _p_75

	.byte 56,0,155,229,16,16,155,229,32,16,145,229,1,0,128,224,44,16,155,229,0,16,128,229,48,16,155,229,4,16,128,229
	.byte 52,0,155,229,16,16,155,229,32,16,145,229,1,0,128,224
bl _p_76

	.byte 255,0,0,226,0,0,80,227,25,0,0,26,52,0,155,229,16,16,155,229,4,16,145,229,1,0,128,224,1,16,160,227
	.byte 0,16,128,229,52,0,155,229,16,16,155,229,36,16,145,229,1,0,128,224,56,0,139,229,52,0,155,229,16,16,155,229
	.byte 32,16,145,229,1,0,128,224,60,0,139,229,52,0,155,229,64,0,139,229,20,0,155,229
bl _p_133

	.byte 0,128,160,225,56,0,155,229,60,16,155,229,64,32,155,229
bl _p_134

	.byte 38,0,0,234,52,0,155,229,16,16,155,229,32,16,145,229,1,0,128,224
bl _p_50

	.byte 21,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,52,0,155,229,16,16,155,229,4,16,145,229,1,0,128,224
	.byte 0,16,224,227,0,16,128,229,52,0,155,229,16,16,155,229,36,16,145,229,1,0,128,224,8,16,155,229
bl _p_51
bl _p_26

	.byte 40,0,139,229,0,0,80,227,1,0,0,10,40,0,155,229
bl _p_27

	.byte 10,0,0,234,52,0,155,229,16,16,155,229,4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,52,0,155,229
	.byte 16,16,155,229,36,16,145,229,1,0,128,224
bl _p_52

	.byte 96,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_135

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,16,149,229,8,0,155,229,1,0,128,224,12,16,155,229
bl _p_54

	.byte 20,208,139,226,32,9,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,96,208,77,226,13,176,160,225,12,128,139,229,36,0,139,229,12,0,155,229
bl _p_136

	.byte 8,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,0,160,141,226,8,0,155,229,8,0,155,229
	.byte 64,0,144,229,0,0,138,224,8,16,155,229,32,16,145,229,8,32,155,229,36,32,146,229,50,255,47,225,8,0,155,229
	.byte 8,0,155,229,68,16,144,229,10,0,160,225,1,0,128,224,8,16,155,229,40,16,145,229,8,32,155,229,44,32,146,229
	.byte 50,255,47,225,0,0,160,227,0,0,139,229,36,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,0,96,144,229
	.byte 36,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,28,96,139,229,2,0,86,227
	.byte 8,0,0,42,28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 224
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,1,0,234,36,0,155,229,84,0,139,229,12,0,155,229
bl _p_137
bl _p_42

	.byte 92,0,139,229,12,0,155,229
bl _p_138

	.byte 0,16,160,225,92,0,155,229,88,0,139,229,49,255,47,225,84,0,155,229,88,16,155,229,8,32,155,229,8,32,146,229
	.byte 2,0,128,224,0,16,128,229,36,0,155,229,8,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,80,0,139,229
	.byte 36,16,155,229,8,0,155,229,8,0,155,229,72,0,144,229,0,0,138,224,8,32,155,229,48,32,146,229,8,48,155,229
	.byte 52,48,147,229,51,255,47,225,80,0,155,229,8,16,155,229,12,16,145,229,1,0,128,224,8,16,155,229,8,16,155,229
	.byte 72,16,145,229,1,16,138,224,8,32,155,229,48,32,146,229,8,48,155,229,52,48,147,229,51,255,47,225,36,0,155,229
	.byte 8,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,36,16,155,229,8,32,155,229,16,32,146,229,2,16,129,224
	.byte 0,16,145,229,8,32,155,229,20,32,146,229,2,0,128,224,0,16,128,229,36,0,155,229,44,0,139,229,36,0,155,229
	.byte 8,16,155,229,8,16,145,229,1,0,128,224,0,0,144,229,72,0,139,229,0,0,80,227,188,0,0,11,12,0,155,229
bl _p_139
bl _p_82

	.byte 76,0,139,229,12,0,155,229
bl _p_140
bl _p_42

	.byte 68,0,139,229,12,0,155,229
bl _p_141

	.byte 0,48,160,225,68,0,155,229,72,16,155,229,76,32,155,229,60,0,139,229,51,255,47,225,12,0,155,229
bl _p_142

	.byte 64,0,139,229,12,0,155,229
bl _p_143

	.byte 0,16,160,225,60,0,155,229,64,32,155,229,2,128,160,225,49,255,47,225,56,0,139,229,12,0,155,229
bl _p_144
bl _p_88

	.byte 12,0,155,229
bl _p_145

	.byte 0,48,160,225,56,0,155,229,8,16,155,229,8,16,155,229,64,16,145,229,1,16,138,224,0,32,160,227,51,255,47,225
	.byte 8,0,155,229,8,0,155,229,64,0,144,229,0,0,138,224,48,0,139,229,12,0,155,229
bl _p_146

	.byte 52,0,139,229,12,0,155,229
bl _p_147

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,1,128,160,225,8,16,155,229,8,16,155,229,76,16,145,229,1,16,138,224
	.byte 50,255,47,225,44,0,155,229,8,16,155,229,24,16,145,229,1,0,128,224,8,16,155,229,8,16,155,229,76,16,145,229
	.byte 1,16,138,224,8,32,155,229,56,32,146,229,8,48,155,229,60,48,147,229,51,255,47,225,36,0,155,229,8,16,155,229
	.byte 24,16,145,229,1,0,128,224,40,0,139,229,12,0,155,229
bl _p_148

	.byte 0,128,160,225,40,0,155,229
bl _p_149

	.byte 255,0,0,226,0,0,80,227,25,0,0,26,36,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,1,16,160,227
	.byte 0,16,128,229,36,0,155,229,8,16,155,229,28,16,145,229,1,0,128,224,40,0,139,229,36,0,155,229,8,16,155,229
	.byte 24,16,145,229,1,0,128,224,44,0,139,229,36,0,155,229,48,0,139,229,12,0,155,229
bl _p_150

	.byte 0,128,160,225,40,0,155,229,44,16,155,229,48,32,155,229
bl _p_151

	.byte 74,0,0,234,36,0,155,229,8,16,155,229,24,16,145,229,1,0,128,224,40,0,139,229,12,0,155,229
bl _p_148

	.byte 44,0,139,229,12,0,155,229
bl _p_152

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,1,128,160,225,8,16,155,229,8,16,155,229,68,16,145,229,1,16,138,224
	.byte 50,255,47,225,255,255,255,234,28,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,8,16,155,229
	.byte 4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,36,0,155,229,8,16,155,229,28,16,145,229,1,0,128,224
	.byte 40,0,139,229,0,0,155,229,44,0,139,229,12,0,155,229
bl _p_153

	.byte 0,128,160,225,40,0,155,229,44,16,155,229
bl _p_154
bl _p_26

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_27

	.byte 24,0,0,234,36,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,36,0,155,229
	.byte 8,16,155,229,28,16,145,229,1,0,128,224,40,0,139,229,12,0,155,229
bl _p_153

	.byte 44,0,139,229,12,0,155,229
bl _p_155

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,1,128,160,225,8,16,155,229,8,16,155,229,68,16,145,229,1,16,138,224
	.byte 50,255,47,225,96,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_156

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,16,149,229,8,0,155,229,1,0,128,224,16,0,139,229
	.byte 0,0,155,229
bl _p_157

	.byte 0,128,160,225,16,0,155,229,12,16,155,229
bl _p_158

	.byte 28,208,139,226,32,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_159

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5
_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_160

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,0,0,80,227
	.byte 37,0,0,11,4,16,154,229,1,0,128,224,8,16,154,229,1,0,128,224,0,0,144,229,8,0,139,229,0,0,155,229
	.byte 12,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,16,16,154,229,1,16,128,224,28,0,154,229
	.byte 0,0,134,224,20,32,154,229,24,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_161

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_162

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,16,32,155,229,2,128,160,225,28,192,154,229,6,32,160,225,12,32,130,224
	.byte 51,255,47,225,24,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_163

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6
_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_164

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,0,0,80,227
	.byte 36,0,0,11,4,16,150,229,1,0,128,224,8,16,150,229,1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229
	.byte 12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_165

	.byte 12,0,139,229,4,0,155,229,0,0,144,229
bl _p_166

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,16,32,155,229,1,128,160,225,24,192,150,229,5,16,160,225,12,16,129,224
	.byte 51,255,47,225,24,16,150,229,5,0,160,225,1,16,128,224,0,0,155,229,16,32,150,229,20,48,150,229,51,255,47,225
	.byte 24,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string
_wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_167

	.byte 225,255,255,234

Lme_43:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__
_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_167

	.byte 228,255,255,234

Lme_44:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_167

	.byte 225,255,255,234

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_168

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_169

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_170

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_169
bl _p_42

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_167

	.byte 222,255,255,234

Lme_47:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_167

	.byte 225,255,255,234

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,0,16,160,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 232
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,48,0,139,229,0,32,160,227,28,48,155,229,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_171

	.byte 48,0,155,229,44,0,139,229,40,0,139,229
bl _p_172

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,48,160,225,0,224,211,229,20,32,128,229,1,32,160,227,76,32,128,229
	.byte 0,0,160,227,186,15,7,238,0,32,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 2,32,159,231,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,20,0,139,226,2,128,160,225
bl _p_173

	.byte 20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,16,0,155,229,32,16,155,229,0,16,128,229,36,16,155,229
	.byte 4,16,128,229,56,208,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 40
	.byte 0,0,159,231,0,96,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 240
	.byte 0,0,159,231,1,16,160,227
bl _p_174

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 244
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225,8,16,157,229,5,0,160,225
bl _p_175

	.byte 0,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,0,32,160,227,1,32,160,131,6,0,160,225
	.byte 5,16,160,225,1,48,160,227,0,224,214,229
bl _p_176

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,146,1,10,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 20,208,141,226,96,13,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,4,0,144,229,0,0,80,227,12,0,0,26,4,16,157,229,0,0,157,229,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,208,1,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 234,1,10,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,0,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_178

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,146,1,10,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_179

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_180

	.byte 0,0,80,227,30,0,0,26,84,0,218,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 240
	.byte 0,0,159,231,1,16,160,227
bl _p_174

	.byte 12,0,141,229,4,0,141,229,70,2,0,227
bl _p_181

	.byte 8,0,141,229,10,16,160,225
bl _p_182

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,139,2,0,227
bl _p_181

	.byte 4,16,157,229,0,0,141,229
bl _p_175

	.byte 0,0,157,229
bl _p_27

	.byte 10,0,160,225
bl _p_180
bl _p_27

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_set_Result_bool
_System_Threading_Tasks_Task_1_bool_set_Result_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Factory
_System_Threading_Tasks_Task_1_bool_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 252
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 256
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 260
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_183

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,213,4,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_183

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_184

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions
_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 0,0,160,227,8,0,139,229
bl _p_172

	.byte 0,192,160,225,12,0,155,229,16,16,155,229,8,32,155,229,20,48,155,229,0,192,141,229
bl _p_185

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,20,0,155,229,0,0,80,227,53,0,0,10,32,0,155,229,0,0,80,227
	.byte 43,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 264
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 268
	.byte 0,0,159,231
bl _p_1

	.byte 20,16,155,229,8,16,128,229,44,0,139,229,28,0,155,229
bl _p_186

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 272
	.byte 0,0,159,231
bl _p_1

	.byte 44,16,155,229,48,192,155,229,40,0,139,229,0,32,160,227,24,48,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 16,192,155,229,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_183

	.byte 40,0,155,229,0,160,160,225,16,0,155,229,10,16,160,225,28,32,155,229,32,48,155,229
bl _p_187

	.byte 10,0,160,225,60,208,139,226,0,13,189,232,128,128,189,232,187,15,12,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 231,4,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,0,0,160,227,0,0,141,229
	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,90,227,34,0,0,11,80,0,138,226
bl _p_188

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_189

	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,138,229,0,0,160,227,186,15,7,238,4,0,221,229
	.byte 84,0,202,229,0,0,160,227,186,15,7,238,10,0,160,225
bl _p_190

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 6,3,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 172
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_191

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 276
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_192

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
_System_Threading_Tasks_Task_1_bool_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_193

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_194

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 284
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_195

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 252
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_196

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_197

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_198

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 288
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_199

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,20,192,144,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_200

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 284
	.byte 8,128,159,231,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_201

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 292
	.byte 0,0,159,231
bl _p_1

	.byte 0,176,160,225,4,16,157,229,16,16,128,229,0,0,84,227,103,0,0,10,16,0,155,229,0,0,80,227,86,0,0,10
	.byte 12,0,157,229,3,0,0,226,0,0,80,227,89,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl _p_202

	.byte 16,0,157,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 296
	.byte 0,0,159,231
bl _p_203

	.byte 8,0,139,229,0,0,91,227,84,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,176,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 304
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 308
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 312
	.byte 0,0,159,231,12,0,129,229,4,0,160,225,8,32,157,229,15,224,160,225,12,240,148,229,0,0,141,229,0,0,80,227
	.byte 27,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 316
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_204

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,16,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 284
	.byte 8,128,159,231,0,32,157,229
bl _p_205

	.byte 12,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,16,9,189,232,128,128,189,232,132,3,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 155,15,12,227
bl _p_177

	.byte 0,16,160,225,147,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 152,3,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 145,2,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 48,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_206

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_207
bl _p_26

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_27

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_208
bl _p_26

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_27

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__
_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,255,0,0,226,3,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,255,0,0,226
	.byte 0,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,233,255,255,234
bl _p_167

	.byte 226,255,255,234

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 176
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_209

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_210

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_211
bl _p_212

	.byte 0,16,160,225,0,224,209,229
bl _p_213

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_214

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_215

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,52,2,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_6d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_167

	.byte 225,255,255,234

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_202

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 320
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_171

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_172

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,155,15,12,227
bl _p_177

	.byte 0,16,160,225,147,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_216

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231,59,2,13,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 240
	.byte 0,0,159,231,1,16,160,227
bl _p_174

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_217

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,39,2,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_218

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231,59,2,13,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_219

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231,59,2,13,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,59,2,13,227
bl _p_177

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_220

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 240
	.byte 0,0,159,231,1,16,160,227
bl _p_174

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_218

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,39,2,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 244
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_221

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_222

	.byte 0,16,160,225,0,224,209,229
bl _p_223

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_176

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,12,3,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,3,13,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_178

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_167

	.byte 223,255,255,234

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_204

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,150,229,16,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 284
	.byte 8,128,159,231,0,32,157,229
bl _p_205

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,40,16,157,229,13,0,160,225
	.byte 36,32,160,227
bl _p_47

	.byte 6,0,0,234,208,1,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 40,0,157,229
bl _p_224

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_47

	.byte 6,0,0,234,208,1,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 36,0,157,229
bl _p_225

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
ut_132:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_47

	.byte 6,0,0,234,208,1,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 36,0,157,229
bl _p_226

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_47

	.byte 6,0,0,234,208,1,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 36,0,157,229
bl _p_227

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 324
	.byte 0,0,159,231
bl _p_1

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227
bl _p_47

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 328
	.byte 1,16,159,231
bl _p_228

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_229

	.byte 48,16,157,229,40,0,157,229
bl _p_230

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227
bl _p_47

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 328
	.byte 1,16,159,231
bl _p_228

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_229

	.byte 48,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 136
	.byte 8,128,159,231,36,0,157,229
bl _p_231

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227
bl _p_47

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 328
	.byte 1,16,159,231
bl _p_228

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_229

	.byte 48,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 176
	.byte 8,128,159,231,36,0,157,229
bl _p_232

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 340
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_233

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 344
	.byte 0,0,159,231
bl _p_1

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227
bl _p_47

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 328
	.byte 1,16,159,231
bl _p_228

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_229

	.byte 48,16,157,229,36,0,157,229
bl _p_230

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 348
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,197,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 237,2,0,2

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool
_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 8,96,150,229,0,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 348
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,6,0,160,225,5,16,160,225,15,224,160,225,12,240,150,229,20,208,141,226
	.byte 96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 237,2,0,2

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
ut_145:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_210

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_211
bl _p_212

	.byte 0,16,160,225,0,224,209,229
bl _p_213

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_214

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_215

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,52,2,10,227
bl _p_177

	.byte 0,16,160,225,146,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_234

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,179,0,14,227
bl _p_177

	.byte 0,16,160,225,5,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,179,0,14,227
bl _p_177

	.byte 0,16,160,225,5,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_235

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,59,0,0,202,12,80,150,229,0,64,160,227,44,0,0,234,4,0,155,229
bl _p_236

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_237

	.byte 0,0,90,227,10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10
	.byte 4,80,154,229,0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229
	.byte 12,0,139,229,0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227
	.byte 16,0,139,229,20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,208,255,255,186
	.byte 8,96,150,229,0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,24,208,139,226
	.byte 112,13,189,232,128,128,189,232,43,0,14,227
bl _p_177
bl _p_238

	.byte 0,16,160,225,22,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_239

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,10,0,0,42,8,0,155,229
bl _p_240

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_241

	.byte 0,0,155,229,24,208,139,226,0,9,189,232,128,128,189,232,134,7,3,227
bl _p_177

	.byte 0,16,160,225,147,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_242

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,50,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 352
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 356
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,116,240,147,229,8,0,0,234,24,0,139,226
	.byte 32,0,139,229,0,0,155,229
bl _p_243

	.byte 0,128,160,225,32,32,155,229,6,0,160,225,20,16,155,229
bl _p_244

	.byte 44,208,139,226,96,13,189,232,128,128,189,232,134,7,3,227
bl _p_177

	.byte 0,16,160,225,147,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,16,0,139,226
bl _p_245

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
bl _p_246

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 360
	.byte 0,0,159,231,0,0,144,229,26,0,0,234
bl _p_247

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 364
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,16,0,155,229,8,0,139,229
bl _p_248

	.byte 24,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 368
	.byte 1,16,159,231,0,192,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 372
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,12,16,155,229,8,32,155,229,8,48,160,227,0,192,141,229
bl _p_249

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,96,160,225,48,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,139,229,4,16,155,229,8,32,155,229,6,48,160,225
bl _p_250

	.byte 16,0,155,229,0,96,160,225,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,26,6,0,160,225,12,16,155,229,0,224,214,229
bl _p_251

	.byte 6,0,160,225,28,208,139,226,64,9,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskConstants_1_bool__cctor
_System_Threading_Tasks_TaskConstants_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 280
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229
bl _p_193

	.byte 4,0,157,229,0,0,141,229,0,16,160,225,0,224,209,229
bl _p_207

	.byte 0,0,157,229,0,224,208,229,8,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SimpleStorage_iOS_got - . + 360
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _PerpetualEngine_Storage_SimpleStorage__cctor
bl _PerpetualEngine_Storage_SimpleStorage_get_Group
bl _PerpetualEngine_Storage_SimpleStorage_set_Group_string
bl _PerpetualEngine_Storage_SimpleStorage__ctor_string
bl _PerpetualEngine_Storage_SimpleStorage_get_EditGroup
bl _PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
bl method_addresses
bl method_addresses
bl _PerpetualEngine_Storage_SimpleStorage_Get_string_string
bl method_addresses
bl _PerpetualEngine_Storage_SimpleStorage_HasKey_string
bl _PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string
bl _PerpetualEngine_Storage_SimpleStorage_GetAsync_string
bl _PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string
bl _PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string
bl _PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T
bl _PerpetualEngine_Storage_SimpleStorage_Put_T_string_T
bl _PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string
bl _PerpetualEngine_Storage_SimpleStorage_Get_T_string
bl _PerpetualEngine_Storage_SimpleStorage_Get_T_string_T
bl _PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T
bl _PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string
bl _PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string
bl _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string
bl _PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string
bl _PerpetualEngine_Storage_iOSSimpleStorage_Get_string
bl _PerpetualEngine_Storage_iOSSimpleStorage_Delete_string
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2
bl _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor
bl _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3
bl _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor
bl _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6
bl method_addresses
bl _PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0
bl _PerpetualEngine_Storage_SimpleStorage_Put___0_string___0
bl _PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string
bl _PerpetualEngine_Storage_SimpleStorage_Get___0_string
bl _PerpetualEngine_Storage_SimpleStorage_Get___0_string___0
bl _PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0
bl _PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor
bl _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor
bl _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6
bl _wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string
bl _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _System_Threading_Tasks_Task_1_bool_get_Factory
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
bl _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions
bl _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
bl _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskConstants_1_bool__cctor
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 27

	bl ut_27

	.long 28

	bl ut_28

	.long 29

	bl ut_29

	.long 30

	bl ut_30

	.long 31

	bl ut_31

	.long 32

	bl ut_32

	.long 33

	bl ut_33

	.long 34

	bl ut_34

	.long 35

	bl ut_35

	.long 36

	bl ut_36

	.long 37

	bl ut_37

	.long 38

	bl ut_38

	.long 59

	bl ut_59

	.long 60

	bl ut_60

	.long 61

	bl ut_61

	.long 62

	bl ut_62

	.long 73

	bl ut_73

	.long 74

	bl ut_74

	.long 75

	bl ut_75

	.long 76

	bl ut_76

	.long 77

	bl ut_77

	.long 78

	bl ut_78

	.long 104

	bl ut_104

	.long 105

	bl ut_105

	.long 106

	bl ut_106

	.long 107

	bl ut_107

	.long 108

	bl ut_108

	.long 109

	bl ut_109

	.long 130

	bl ut_130

	.long 131

	bl ut_131

	.long 132

	bl ut_132

	.long 133

	bl ut_133

	.long 134

	bl ut_134

	.long 135

	bl ut_135

	.long 136

	bl ut_136

	.long 138

	bl ut_138

	.long 143

	bl ut_143

	.long 144

	bl ut_144

	.long 145

	bl ut_145

	.long 146

	bl ut_146
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 155,10,16,2
	.short 0, 18, 28, 38, 48, 59, 75, 86
	.short 97, 108, 123, 134, 145, 161, 172, 183
	.byte 1,10,3,3,3,4,255,255,255,255,232,0,28,255,255,255,255,228,31,3,4,6,6,4,3,3,3,3,69,6,6,4
	.byte 2,5,3,4,9,2,125,3,15,3,9,2,5,2,3,2,128,171,2,2,2,2,2,2,2,2,2,128,191,255,255,255
	.byte 255,65,128,193,3,3,3,3,3,6,6,128,225,2,3,2,2,2,2,2,3,3,128,249,2,3,3,2,2,5,6,2
	.byte 2,129,27,6,7,8,6,6,6,9,6,7,129,95,7,8,2,2,3,2,3,11,255,255,255,254,123,0,0,0,129,135
	.byte 3,3,2,2,2,2,129,151,3,2,4,2,3,3,3,3,2,129,178,3,3,255,255,255,254,72,0,0,0,129,186,3
	.byte 2,129,194,2,2,2,2,5,6,6,6,5,129,232,3,2,3,2,2,2,2,2,2,129,254,2,4,9,13
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 163,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,723,61
	.long 0,2280,151,0,1605,112,0,0
	.long 0,0,0,0,0,940,71,0
	.long 0,0,0,0,0,0,1700,117
	.long 0,651,58,166,0,0,0,2339
	.long 154,0,1624,113,0,0,0,0
	.long 0,0,0,827,66,0,1286,91
	.long 0,0,0,0,0,0,0,0
	.long 0,0,741,62,0,0,0,0
	.long 0,0,0,1586,111,0,1025,77
	.long 0,0,0,0,1087,81,174,0
	.long 0,0,0,0,0,0,0,0
	.long 1462,104,0,809,65,0,1244,89
	.long 0,680,59,179,0,0,0,0
	.long 0,0,1897,131,0,1171,85,0
	.long 0,0,0,1317,92,177,1234,88
	.long 0,1129,83,181,0,0,0,995
	.long 74,164,1483,105,0,1681,116,0
	.long 0,0,0,0,0,0,974,73
	.long 0,0,0,0,0,0,0,0
	.long 0,0,857,68,0,0,0,0
	.long 0,0,0,0,0,0,1963,137
	.long 0,1974,138,0,1393,96,173,1514
	.long 107,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1374,95
	.long 0,583,54,163,1757,120,0,1867
	.long 129,182,0,0,0,1662,115,0
	.long 0,0,0,0,0,0,549,52
	.long 0,2043,141,0,964,72,0,2091
	.long 143,0,0,0,0,0,0,0
	.long 0,0,0,566,53,0,1738,119
	.long 0,0,0,0,1450,103,169,2062
	.long 142,0,0,0,0,0,0,0
	.long 0,0,0,2014,140,0,0,0
	.long 0,2110,144,0,1941,135,0,0
	.long 0,0,0,0,0,903,70,0
	.long 845,67,183,0,0,0,0,0
	.long 0,617,56,165,0,0,0,766
	.long 63,172,1919,133,0,1719,118,0
	.long 1045,79,0,0,0,0,0,0
	.long 0,0,0,0,698,60,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2319
	.long 153,0,1493,106,180,1265,90,0
	.long 0,0,0,1066,80,168,0,0
	.long 0,0,0,0,0,0,0,1015
	.long 76,167,0,0,0,0,0,0
	.long 1150,84,0,784,64,0,0,0
	.long 0,0,0,0,1412,97,0,0
	.long 0,0,634,57,176,1776,121,0
	.long 1213,87,0,2180,147,0,0,0
	.long 0,1355,94,0,1848,128,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1995,139,0,1035,78,0,0,0
	.long 0,1908,132,0,880,69,171,0
	.long 0,0,600,55,0,1005,75,0
	.long 1108,82,0,1192,86,0,1336,93
	.long 175,1431,98,0,1524,108,170,1534
	.long 109,0,1566,110,0,1643,114,0
	.long 1795,122,0,1828,127,0,1886,130
	.long 178,1930,134,0,1952,136,0,2129
	.long 145,0,2148,146,0,2199,148,0
	.long 2216,149,0,2248,150,0,2299,152
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 103,52,549,53,566,54,583,55
	.long 600,56,617,57,634,58,651,59
	.long 680,60,698,61,723,62,741,63
	.long 766,64,784,65,809,66,827,67
	.long 845,68,857,69,880,70,903,71
	.long 940,72,964,73,974,74,995,75
	.long 1005,76,1015,77,1025,78,1035,79
	.long 1045,80,1066,81,1087,82,1108,83
	.long 1129,84,1150,85,1171,86,1192,87
	.long 1213,88,1234,89,1244,90,1265,91
	.long 1286,92,1317,93,1336,94,1355,95
	.long 1374,96,1393,97,1412,98,1431,99
	.long 0,100,0,101,0,102,0,103
	.long 1450,104,1462,105,1483,106,1493,107
	.long 1514,108,1524,109,1534,110,1566,111
	.long 1586,112,1605,113,1624,114,1643,115
	.long 1662,116,1681,117,1700,118,1719,119
	.long 1738,120,1757,121,1776,122,1795,123
	.long 0,124,0,125,0,126,0,127
	.long 1828,128,1848,129,1867,130,1886,131
	.long 1897,132,1908,133,1919,134,1930,135
	.long 1941,136,1952,137,1963,138,1974,139
	.long 1995,140,2014,141,2043,142,2062,143
	.long 2091,144,2110,145,2129,146,2148,147
	.long 2180,148,2199,149,2216,150,2248,151
	.long 2280,152,2299,153,2319,154,2339
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 14, 0, 2, 0, 0
	.short 0, 0, 0, 13, 0, 12, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 15
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 6, 0, 10, 38, 0, 0, 0
	.short 0, 0, 0, 5, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 3, 37, 0, 0, 0
	.short 0, 0, 0, 7, 0, 11, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 97,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 137,54,2,1,1,1,4,6,2,2,8,137,85,12,6,12,6,12,12,5,5,5,137,163,4,3,5,3,5,2,2,7
	.byte 12,137,211,3,6,2,2,8,12,6,6,12,138,17,3,6,2,2,8,12,6,6,12,138,79,3,2,2,7,12,5,6
	.byte 5,6,138,133,1,7,6,7,5,5,8,21,4,138,218,4,5,4,4,4,5,4,5,5,139,22,20,25,5,7,3,5
	.byte 3,3,21,139,117,6,5,5,6,7,7
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 155,10,16,2
	.short 0, 20, 31, 42, 53, 64, 80, 91
	.short 102, 113, 128, 139, 150, 166, 177, 188
	.byte 160,83,3,3,3,3,3,255,255,255,223,158,0,160,101,255,255,255,223,155,160,104,3,3,3,3,3,26,26,26,40,161
	.byte 18,37,37,3,3,4,3,4,17,3,161,146,3,17,3,17,3,40,26,40,27,162,69,4,3,4,3,4,3,4,26,27
	.byte 162,173,255,255,255,221,83,162,199,30,30,30,44,30,40,41,163,233,31,45,31,31,31,31,31,4,4,164,220,32,4,4
	.byte 3,3,4,4,3,3,165,28,3,3,4,4,3,4,4,4,4,165,64,3,3,3,4,4,4,4,4,255,255,255,218,163
	.byte 0,0,0,165,119,4,4,3,3,3,4,165,143,4,3,4,3,3,3,3,3,3,165,175,3,4,255,255,255,218,74,0
	.byte 0,0,165,185,4,3,165,196,4,4,4,4,3,3,3,3,3,165,230,4,3,4,3,3,4,3,32,3,166,65,32,32
	.byte 4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,80,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 72,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1
	.byte 68,14,40,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,26,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,136,1,68,13,11,26,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139
	.byte 3,142,1,68,14,152,1,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,27,12,13,0
	.byte 72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,80,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68
	.byte 13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 32,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,25,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,48,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,22
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3
	.byte 142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 15,10,2,2
	.short 0, 11
	.byte 166,140,7,27,26,25,25,25,25,5,5,167,77,23,23,23,5

.text
	.align 4
plt:
_mono_aot_SimpleStorage_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 388,2990
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
plt_PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 392,3013
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_set_Group_string
plt_PerpetualEngine_Storage_SimpleStorage_set_Group_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 396,3015
	.no_dead_strip plt__class_init_PerpetualEngine_Storage_SimpleStorage
plt__class_init_PerpetualEngine_Storage_SimpleStorage:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 400,3017
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 404,3020
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 408,3025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 412,3030
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 416,3042
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 420,3053
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 424,3065
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 428,3076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 432,3088
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 436,3134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 440,3158
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 444,3178
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 448,3210
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T
plt_PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 452,3232
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 456,3286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_Create:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 460,3294
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 464,3320
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 468,3346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_get_Task:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 472,3368
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 476,3414
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string
plt_PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 480,3436
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 484,3454
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 488,3459
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 492,3498
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_HasKey_string
plt_PerpetualEngine_Storage_SimpleStorage_HasKey_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 496,3526
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 500,3555
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_Get_T_string
plt_PerpetualEngine_Storage_SimpleStorage_Get_T_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 504,3577
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 508,3595
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 512,3600
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 516,3605
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 520,3610
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 524,3615
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 528,3620
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 532,3625
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 536,3657
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 540,3665
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__ctor_string
plt_PerpetualEngine_Storage_SimpleStorage__ctor_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 544,3673
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 548,3675
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 552,3680
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 556,3707
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_get_Group
plt_PerpetualEngine_Storage_SimpleStorage_get_Group:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 560,3712
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 564,3714
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 568,3719
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 572,3724
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 576,3729
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 580,3734
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 584,3746
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 588,3751
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 592,3756
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 596,3761
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 600,3796
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_string_System_Func_1_string
plt_System_Threading_Tasks_Task_Run_string_System_Func_1_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 604,3801
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 608,3813
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 612,3824
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 616,3836
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 620,3847
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 624,3858
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 628,3869
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 632,3880
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 636,3892
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 640,3903
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 644,3915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 648,3926
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 652,3937
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 656,3948
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 660,3959
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 664,4002
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1_T__ctor
plt_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1_T__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 668,4010
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 672,4029
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 676,4052
	.no_dead_strip plt_System_Threading_Tasks_Task_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_ConfigureAwait_bool:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 680,4075
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_GetAwaiter:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 684,4080
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_get_IsCompleted:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 688,4085
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 692,4090
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 696,4117
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 700,4171
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1_T__ctor
plt_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1_T__ctor:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 704,4179
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 708,4198
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 712,4221
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 716,4243
	.no_dead_strip plt_System_Func_1_T__ctor_object_intptr
plt_System_Func_1_T__ctor_object_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 720,4251
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 724,4270
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_T_System_Func_1_T
plt_System_Threading_Tasks_Task_Run_T_System_Func_1_T:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 728,4294
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 732,4323
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 736,4331
	.no_dead_strip plt_System_Threading_Tasks_Task_1_T_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_T_ConfigureAwait_bool:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 740,4332
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 744,4360
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_T_GetAwaiter
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_T_GetAwaiter:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 748,4368
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 752,4396
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_get_IsCompleted:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 756,4404
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 760,4432
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 764,4460
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_T_GetResult:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 768,4484
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 772,4503
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetException_System_Exception:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 776,4511
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetResult_T
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetResult_T:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 780,4530
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 784,4566
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 788,4574
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 792,4617
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_Put_T_string_T
plt_PerpetualEngine_Storage_SimpleStorage_Put_T_string_T:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 796,4639
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 800,4681
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage_Get_T_string_0
plt_PerpetualEngine_Storage_SimpleStorage_Get_T_string_0:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 804,4703
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 808,4745
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 812,4810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1___0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1___0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1___0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1___0_:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 816,4834
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 820,4871
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 824,4896
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 828,4918
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 832,4983
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 836,5047
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 840,5055
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 844,5091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1___0_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1___0_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1___0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1___0_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1___0_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1___0_:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 848,5117
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 852,5139
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 856,5192
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 860,5245
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 864,5267
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 868,5316
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 872,5361
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 876,5383
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 880,5432
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 884,5477
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 888,5502
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 892,5563
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 896,5611
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 900,5706
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 904,5714
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 908,5737
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 912,5760
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 916,5783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 920,5811
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 924,5853
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 928,5920
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 932,6029
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 936,6037
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 940,6060
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 944,6092
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 948,6100
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 952,6123
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 956,6147
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 960,6203
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 964,6211
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 968,6248
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 972,6256
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 976,6292
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_get_IsCompleted:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 980,6300
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 984,6328
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter__0__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 988,6357
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 992,6382
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 996,6413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_SetException_System_Exception:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1000,6421
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1004,6440
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1008,6490
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1012,6521
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1016,6529
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1020,6566
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1024,6610
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1028,6668
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1032,6690
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1036,6741
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1040,6785
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1044,6838
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1048,6860
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1052,6892
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1056,6949
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1060,6985
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1064,6993
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1068,7016
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1072,7038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1076,7043
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1080,7065
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1084,7091
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1088,7096
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1092,7101
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1096,7130
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1100,7152
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1104,7157
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1108,7162
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1112,7192
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1116,7197
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1120,7202
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1124,7224
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1128,7246
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1132,7251
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1136,7256
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1140,7261
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1144,7266
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1148,7271
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1152,7293
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1156,7313
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1160,7333
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1164,7353
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1168,7373
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1172,7393
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1176,7413
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1180,7418
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1184,7423
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1188,7443
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1192,7463
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1196,7483
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1200,7509
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1204,7514
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1208,7534
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1212,7554
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1216,7574
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1220,7594
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1224,7616
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1228,7621
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1232,7626
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1236,7631
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1240,7636
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1244,7658
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1248,7663
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1252,7683
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1256,7703
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1260,7723
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1264,7743
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1268,7748
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1272,7753
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1276,7768
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
plt_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1280,7788
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
plt_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1284,7790
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
plt_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1288,7792
	.no_dead_strip plt_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
plt_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1292,7794
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1296,7796
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1300,7812
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1304,7817
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1308,7822
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1312,7844
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1316,7866
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1320,7906
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1324,7952
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1328,7979
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1332,8003
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1336,8023
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1340,8047
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1344,8074
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__0
plt_System_Array_GetGenericValueImpl_T_int_T__0:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1348,8098
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1352,8137
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1356,8164
	.no_dead_strip plt_System_Array_SetGenericValueImpl_T_int_T_
plt_System_Array_SetGenericValueImpl_T_int_T_:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1360,8188
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1364,8208
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskConstants_System_Boolean_
plt__class_init_System_Threading_Tasks_TaskConstants_System_Boolean_:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1368,8213
	.no_dead_strip plt__class_init_System_Threading_Tasks_Task
plt__class_init_System_Threading_Tasks_Task:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1372,8217
	.no_dead_strip plt__class_init_System_Threading_Tasks_TaskScheduler
plt__class_init_System_Threading_Tasks_TaskScheduler:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1376,8222
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1380,8227
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1384,8248
	.no_dead_strip plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SimpleStorage_iOS_got - . + 1388,8270
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SimpleStorage.iOS"
	.asciz "D2F4CF5E-6328-4BF8-9EB4-B7B56F823E7A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "F8B12FFF-8CE8-4C32-9FA9-17124435A737"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "9A723F34-CD3D-4EE0-87C3-8DE06855C6EA"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SimpleStorage_iOS_got:
	.space 1396
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D2F4CF5E-6328-4BF8-9EB4-B7B56F823E7A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SimpleStorage.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_SimpleStorage_iOS_got
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

	.long 97,1396,252,155,10,387000831,0,10140
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SimpleStorage_iOS_info
	.align 2
_mono_aot_module_SimpleStorage_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,7,4,5,6,7,8,4,4,1,2,0,1,2,0,1,2,0,1,2,1,9,1,2,1,9,1,2,0,1
	.byte 2,0,1,2,1,10,1,2,3,11,12,11,1,2,3,13,14,13,1,2,1,15,1,2,0,1,2,0,1,2,0,1
	.byte 2,0,1,2,0,1,2,3,16,17,18,1,2,3,16,17,18,1,2,1,19,0,0,0,3,20,21,20,0,1,21,0
	.byte 2,21,20,0,7,22,23,24,25,26,27,28,0,0,0,13,29,30,31,32,33,34,35,36,37,38,37,11,11,0,1,11
	.byte 0,13,39,40,41,42,43,44,45,46,47,48,47,13,13,0,1,13,0,7,49,50,24,51,52,53,54,0,0,0,3,55
	.byte 24,56,0,0,0,1,57,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,3,16,17,18,1,2,3,16,17,18,0,3,58,24
	.byte 56,0,0,0,1,59,0,0,0,0,0,0,0,0,0,0,0,1,60,0,1,60,0,1,60,0,0,0,1,60,0,1
	.byte 60,0,0,0,0,0,3,61,62,13,0,4,13,63,64,65,0,0,0,0,3,219,0,0,15,1,63,3,219,0,0,15
	.byte 0,3,219,0,0,15,1,66,3,219,0,0,15,2,67,68,3,219,0,0,15,0,3,219,0,0,15,0,3,219,0,0
	.byte 15,0,3,219,0,0,15,3,69,70,71,3,219,0,0,15,0,3,219,0,0,15,1,46,3,219,0,0,15,1,72,3
	.byte 219,0,0,15,1,73,3,219,0,0,15,2,74,66,0,0,0,0,0,1,75,0,0,0,1,74,0,9,76,73,77,78
	.byte 79,80,81,82,74,0,0,0,1,60,0,1,47,0,0,0,0,0,0,0,0,0,0,0,1,60,0,0,0,2,83,62
	.byte 0,0,0,1,73,0,1,63,0,1,73,0,1,73,0,0,0,0,0,1,63,0,1,64,0,0,0,1,60,0,0,0
	.byte 1,74,0,0,0,0,0,0,0,0,0,3,84,85,24,0,4,86,85,24,37,0,4,87,85,24,47,2,130,62,1,1
	.byte 88,0,3,89,85,24,0,0,0,1,90,0,0,0,1,90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,2,91,92,2,130,62,1,4,93,94,95,96,0,1,62,4,2,130,74,1,1,2,130,164,1,7,130,16,2,73,93
	.byte 5,30,0,0,1,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0
	.byte 0,17,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0,0,18,0,1,7,130,32,255,253,0,0,0,1,2,0
	.byte 198,0,0,19,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0,0,20,0,1,7,130,32,255,253,0,0,0,1
	.byte 2,0,198,0,0,21,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,5,19,0,0
	.byte 1,4,1,8,1,7,130,156,255,253,0,0,0,7,130,161,0,198,0,0,36,1,7,130,156,0,255,253,0,0,0,7
	.byte 130,161,0,198,0,0,37,1,7,130,156,0,4,1,9,1,7,130,156,255,253,0,0,0,7,130,204,0,198,0,0,38
	.byte 1,7,130,156,0,255,253,0,0,0,7,130,204,0,198,0,0,39,1,7,130,156,0,4,1,14,1,7,130,156,255,253
	.byte 0,0,0,7,130,247,0,198,0,0,48,1,7,130,156,0,255,253,0,0,0,7,130,247,0,198,0,0,49,1,7,130
	.byte 156,0,4,1,15,1,7,130,156,255,253,0,0,0,7,131,34,0,198,0,0,50,1,7,130,156,0,255,253,0,0,0
	.byte 7,131,34,0,198,0,0,51,1,7,130,156,0,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1
	.byte 3,219,0,0,10,4,2,130,135,1,1,3,219,0,0,11,255,252,0,0,0,1,1,7,131,101,5,30,0,1,255,255
	.byte 255,255,255,193,0,16,214,255,253,0,0,0,2,130,149,1,1,198,0,16,214,0,1,7,131,122,4,2,130,214,1,3
	.byte 2,130,158,1,2,131,11,1,2,130,221,1,255,252,0,0,0,1,1,7,131,154,4,2,130,213,1,2,2,130,221,1
	.byte 2,131,34,1,255,252,0,0,0,1,1,7,131,182,255,253,0,0,0,3,219,0,0,3,1,198,0,10,226,1,2,130
	.byte 164,1,0,255,254,0,0,0,0,202,0,0,14,255,254,0,0,0,0,202,0,0,12,255,254,0,0,0,0,202,0,0
	.byte 62,255,254,0,0,0,0,202,0,0,64,255,254,0,0,0,0,202,0,0,63,255,253,0,0,0,3,219,0,0,15,1
	.byte 198,0,15,119,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0,15,120,1,2,130,164,1,0,255
	.byte 253,0,0,0,3,219,0,0,15,1,198,0,15,121,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198
	.byte 0,15,122,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0,15,123,1,2,130,164,1,0,255,253
	.byte 0,0,0,3,219,0,0,15,1,198,0,15,124,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0
	.byte 15,125,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0,15,126,1,2,130,164,1,0,255,253,0
	.byte 0,0,3,219,0,0,15,1,198,0,15,129,1,2,130,164,1,0,255,254,0,0,0,0,202,0,0,57,255,253,0,0
	.byte 0,3,219,0,0,15,1,198,0,15,131,1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0,15,132
	.byte 1,2,130,164,1,0,255,253,0,0,0,3,219,0,0,15,1,198,0,15,133,1,2,130,164,1,0,4,2,130,86,1
	.byte 1,2,130,164,1,255,253,0,0,0,7,133,27,1,198,0,15,92,1,2,130,164,1,0,255,253,0,0,0,7,133,27
	.byte 1,198,0,15,93,1,2,130,164,1,0,255,253,0,0,0,7,133,27,1,198,0,15,94,1,2,130,164,1,0,255,253
	.byte 0,0,0,7,133,27,1,198,0,15,95,1,2,130,164,1,0,255,253,0,0,0,7,133,27,1,198,0,15,96,1,2
	.byte 130,164,1,0,255,253,0,0,0,7,133,27,1,198,0,15,97,1,2,130,164,1,0,255,253,0,0,0,7,133,27,1
	.byte 198,0,15,101,1,2,130,164,1,0,255,252,0,0,0,1,1,3,219,0,0,14,255,253,0,0,0,3,219,0,0,16
	.byte 1,198,0,10,242,1,2,130,164,1,0,255,254,0,0,0,0,202,0,0,58,255,253,0,0,0,3,219,0,0,17,1
	.byte 198,0,10,244,1,2,130,164,1,0,255,254,0,0,0,0,202,0,0,59,255,254,0,0,0,0,202,0,0,61,255,253
	.byte 0,0,0,3,219,0,0,17,1,198,0,10,247,1,2,130,164,1,0,4,2,130,135,1,1,3,219,0,0,15,255,252
	.byte 0,0,0,1,1,7,134,19,4,2,130,72,1,1,2,130,164,1,255,253,0,0,0,7,134,40,1,198,0,15,47,1
	.byte 2,130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,48,1,2,130,164,1,0,255,253,0,0,0,7,134,40
	.byte 1,198,0,15,49,1,2,130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,50,1,2,130,164,1,0,255,253
	.byte 0,0,0,7,134,40,1,198,0,15,51,1,2,130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,52,1,2
	.byte 130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,53,1,2,130,164,1,0,255,253,0,0,0,7,134,40,1
	.byte 198,0,15,54,1,2,130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,55,1,2,130,164,1,0,255,253,0
	.byte 0,0,7,134,40,1,198,0,15,56,1,2,130,164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,57,1,2,130
	.byte 164,1,0,255,253,0,0,0,7,134,40,1,198,0,15,58,1,2,130,164,1,0,4,2,130,213,1,2,2,130,221,1
	.byte 2,130,164,1,255,252,0,0,0,1,1,7,135,22,4,2,130,87,1,1,2,130,164,1,255,253,0,0,0,7,135,46
	.byte 1,198,0,15,102,1,2,130,164,1,0,255,253,0,0,0,7,135,46,1,198,0,15,103,1,2,130,164,1,0,255,254
	.byte 0,0,0,0,255,43,0,0,1,255,254,0,0,0,0,255,43,0,0,2,255,254,0,0,0,0,255,43,0,0,3,255
	.byte 254,0,0,0,0,255,43,0,0,4,255,254,0,0,0,0,255,43,0,0,10,255,254,0,0,0,0,255,43,0,0,12
	.byte 255,254,0,0,0,0,255,43,0,0,14,255,254,0,0,0,0,255,43,0,0,13,255,254,0,0,0,0,255,43,0,0
	.byte 15,4,2,130,67,1,1,2,130,164,1,255,253,0,0,0,7,135,193,1,198,0,15,34,1,2,130,164,1,0,255,253
	.byte 0,0,0,7,135,193,1,198,0,15,35,1,2,130,164,1,0,4,2,130,66,1,1,2,130,164,1,255,253,0,0,0
	.byte 7,135,241,1,198,0,15,32,1,2,130,164,1,0,255,253,0,0,0,7,135,241,1,198,0,15,33,1,2,130,164,1
	.byte 0,4,2,129,122,1,1,2,130,164,1,255,253,0,0,0,7,136,33,1,198,0,11,12,1,2,130,164,1,0,255,253
	.byte 0,0,0,7,136,33,1,198,0,11,13,1,2,130,164,1,0,255,253,0,0,0,7,136,33,1,198,0,11,14,1,2
	.byte 130,164,1,0,255,253,0,0,0,7,136,33,1,198,0,11,15,1,2,130,164,1,0,5,30,0,1,255,255,255,255,255
	.byte 193,0,16,222,255,253,0,0,0,2,130,149,1,1,198,0,16,222,0,1,7,136,119,193,0,16,223,5,30,0,1,255
	.byte 255,255,255,255,193,0,16,224,255,253,0,0,0,2,130,149,1,1,198,0,16,224,0,1,7,136,155,5,30,0,1,255
	.byte 255,255,255,255,193,0,16,225,255,253,0,0,0,2,130,149,1,1,198,0,16,225,0,1,7,136,187,5,30,0,1,255
	.byte 255,255,255,255,193,0,16,226,255,253,0,0,0,2,130,149,1,1,198,0,16,226,0,1,7,136,219,255,253,0,0,0
	.byte 2,130,62,1,1,198,0,15,17,0,1,2,130,164,1,255,253,0,0,0,2,130,84,1,1,198,0,15,84,0,1,2
	.byte 130,164,1,255,253,0,0,0,7,130,16,1,198,0,15,60,1,2,130,164,1,0,12,0,39,42,47,16,1,2,3,14
	.byte 3,219,0,0,1,6,23,50,23,30,3,219,0,0,1,1,23,16,1,2,2,34,255,254,0,0,0,0,255,43,0,0
	.byte 1,14,3,219,0,0,2,34,255,254,0,0,0,0,255,43,0,0,2,14,3,219,0,0,3,34,255,254,0,0,0,0
	.byte 255,43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,4,14,2,128,246,1,14,2,129,185,1,6,193,0,21,29
	.byte 14,1,3,14,2,36,2,17,0,1,8,2,120,130,108,14,1,10,14,2,130,134,1,6,41,50,41,30,2,130,134,1
	.byte 1,41,34,255,254,0,0,0,0,255,43,0,0,10,8,2,120,130,56,14,1,11,14,3,219,0,0,10,6,43,50,43
	.byte 30,3,219,0,0,10,1,43,34,255,254,0,0,0,0,255,43,0,0,11,14,3,219,0,0,12,14,3,219,0,0,13
	.byte 34,255,254,0,0,0,0,255,43,0,0,12,8,2,120,130,56,14,1,12,14,3,219,0,0,14,6,45,50,45,30,3
	.byte 219,0,0,14,1,45,34,255,254,0,0,0,0,255,43,0,0,13,14,3,219,0,0,16,14,3,219,0,0,17,34,255
	.byte 254,0,0,0,0,255,43,0,0,14,8,2,120,130,88,14,1,13,6,47,50,47,30,2,130,134,1,1,47,34,255,254
	.byte 0,0,0,0,255,43,0,0,15,8,2,124,130,24,30,2,130,134,1,0,8,2,124,130,20,8,2,128,180,131,124,8
	.byte 2,128,240,131,200,33,16,2,130,63,1,135,246,14,3,219,0,0,15,14,6,1,2,130,207,1,14,2,130,139,1,11
	.byte 2,131,15,1,16,3,219,0,0,15,136,68,34,255,253,0,0,0,2,130,63,1,1,198,0,15,24,0,1,2,130,164
	.byte 1,14,7,135,193,34,255,253,0,0,0,2,130,63,1,1,198,0,15,23,0,1,2,130,164,1,14,7,135,241,14,2
	.byte 130,62,1,14,7,136,33,14,7,134,40,14,7,133,27,14,2,130,84,1,14,7,135,46,14,2,130,98,1,14,2,130
	.byte 158,1,6,255,253,0,0,0,7,135,46,1,198,0,15,103,1,2,130,164,1,0,50,255,253,0,0,0,7,135,46,1
	.byte 198,0,15,103,1,2,130,164,1,0,30,2,130,158,1,1,255,253,0,0,0,7,135,46,1,198,0,15,103,1,2,130
	.byte 164,1,0,6,193,0,21,7,16,2,130,63,1,135,245,14,1,4,6,193,0,10,252,14,1,5,14,1,6,34,255,253
	.byte 0,0,0,2,130,62,1,1,198,0,15,17,0,1,2,130,164,1,14,1,7,11,3,219,0,0,15,11,2,131,67,1
	.byte 11,2,130,200,1,16,7,130,16,136,2,16,2,130,62,1,135,228,16,2,130,89,1,136,54,34,255,253,0,0,0,2
	.byte 130,84,1,1,198,0,15,84,0,1,2,130,164,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,6,3,3,15,1,2,3,193,0,23,184,3,193,0,10,221,3,255,254,0,0,0,0,255,43,0
	.byte 0,1,3,255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0
	.byte 202,0,0,12,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,5,30,0,1
	.byte 255,255,255,255,255,16,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,140,28,4,1,8,1,7,140,28,35,140
	.byte 38,140,17,255,253,0,0,0,2,129,100,1,1,198,0,10,225,0,1,7,140,55,3,255,253,0,0,0,2,129,100,1
	.byte 1,198,0,10,225,0,1,7,140,55,3,193,0,10,219,5,30,0,1,255,255,255,255,255,17,255,253,0,0,0,1,2
	.byte 0,198,0,0,17,0,1,7,140,111,35,140,121,140,17,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,140,111
	.byte 3,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,140,111,5,30,0,1,255,255,255,255,255,18,255,253,0,0
	.byte 0,1,2,0,198,0,0,18,0,1,7,140,178,4,2,129,101,1,1,7,140,178,35,140,188,150,5,7,140,205,3,255
	.byte 253,0,0,0,7,140,205,1,198,0,10,229,1,7,140,178,0,4,1,9,1,7,140,178,35,140,188,140,17,255,253,0
	.byte 0,0,7,140,205,1,198,0,10,233,1,7,140,178,1,7,140,241,3,255,253,0,0,0,7,140,205,1,198,0,10,233
	.byte 1,7,140,178,1,7,140,241,3,255,253,0,0,0,7,140,205,1,198,0,10,227,1,7,140,178,0,5,30,0,1,255
	.byte 255,255,255,255,19,255,253,0,0,0,1,2,0,198,0,0,19,0,1,7,141,59,35,141,69,140,17,255,253,0,0,0
	.byte 1,2,0,198,0,0,22,0,1,7,141,59,3,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,141,59,3,193
	.byte 0,17,246,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,11,5,30,0,1,255,255,255,255,255,20,255,253,0,0,0,1,2,0,198,0,0,20,0,1
	.byte 7,141,200,35,141,210,140,17,255,253,0,0,0,1,2,0,198,0,0,19,0,1,7,141,200,3,255,253,0,0,0,1
	.byte 2,0,198,0,0,19,0,1,7,141,200,3,193,0,8,5,3,193,0,11,202,3,193,0,11,212,3,193,0,18,9,3
	.byte 193,0,18,7,3,193,0,8,7,3,193,0,11,210,5,30,0,1,255,255,255,255,255,22,255,253,0,0,0,1,2,0
	.byte 198,0,0,22,0,1,7,142,46,35,142,56,150,25,7,142,46,3,255,252,0,0,0,19,9,3,4,3,194,0,1,86
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,1,46
	.byte 3,2,3,193,0,23,142,3,194,0,1,53,3,193,0,23,188,3,193,0,15,14,3,255,254,0,0,0,0,255,43,0
	.byte 0,10,3,193,0,10,240,3,193,0,10,222,3,193,0,10,224,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,10,223,3,255,254,0,0,0,0
	.byte 255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,48,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0
	.byte 0,0,0,202,0,0,52,3,255,254,0,0,0,0,202,0,0,53,3,255,254,0,0,0,0,202,0,0,54,3,255,254
	.byte 0,0,0,0,202,0,0,55,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254,0,0,0,0,202,0,0,57,3
	.byte 255,254,0,0,0,0,255,43,0,0,14,3,255,254,0,0,0,0,202,0,0,61,3,255,254,0,0,0,0,202,0,0
	.byte 62,3,255,254,0,0,0,0,202,0,0,63,3,255,254,0,0,0,0,202,0,0,64,3,255,254,0,0,0,0,255,43
	.byte 0,0,15,5,19,0,1,0,1,8,255,253,0,0,0,1,8,0,198,0,0,36,1,7,143,131,0,4,1,14,1,7
	.byte 143,131,35,143,138,150,4,7,143,155,3,255,253,0,0,0,7,143,155,0,198,0,0,48,1,7,143,131,0,35,143,138
	.byte 140,10,255,253,0,0,0,7,143,155,0,198,0,0,49,1,7,143,131,0,35,143,138,140,22,255,253,0,0,0,7,143
	.byte 155,0,198,0,0,49,1,7,143,131,0,3,193,0,15,12,3,193,0,10,237,3,193,0,10,239,35,143,138,140,16,255
	.byte 253,0,0,0,2,129,100,1,1,198,0,10,220,0,2,2,129,105,1,1,8,3,255,253,0,0,0,2,129,100,1,1
	.byte 198,0,10,220,0,2,2,129,105,1,1,8,5,19,0,1,0,1,9,255,253,0,0,0,1,9,0,198,0,0,38,1
	.byte 7,144,44,0,4,1,15,1,7,144,44,35,144,51,150,4,7,144,68,3,255,253,0,0,0,7,144,68,0,198,0,0
	.byte 50,1,7,144,44,0,35,144,51,140,10,255,253,0,0,0,7,144,68,0,198,0,0,51,1,7,144,44,0,7,10,109
	.byte 111,110,111,95,108,100,102,116,110,0,4,2,130,212,1,1,7,144,44,35,144,51,150,4,7,144,138,3,255,253,0,0
	.byte 0,7,144,138,1,198,0,20,201,1,7,144,44,0,35,144,51,140,16,255,253,0,0,0,2,130,62,1,1,198,0,15
	.byte 16,0,1,7,144,44,3,255,253,0,0,0,2,130,62,1,1,198,0,15,16,0,1,7,144,44,4,2,130,92,1,1
	.byte 7,144,44,35,144,51,150,4,7,144,218,36,3,255,253,0,0,0,7,144,218,1,198,0,15,130,1,7,144,44,0,4
	.byte 2,129,106,1,1,7,144,44,35,144,51,150,4,7,144,255,3,255,253,0,0,0,7,144,255,1,198,0,10,243,1,7
	.byte 144,44,0,4,2,129,107,1,1,7,144,44,35,144,51,150,4,7,145,35,3,255,253,0,0,0,7,145,35,1,198,0
	.byte 10,245,1,7,144,44,0,4,2,129,101,1,1,7,144,44,35,144,51,140,16,255,253,0,0,0,7,145,71,1,198,0
	.byte 10,228,1,7,144,44,2,7,145,35,1,9,3,255,253,0,0,0,7,145,71,1,198,0,10,228,1,7,144,44,2,7
	.byte 145,35,1,9,3,255,253,0,0,0,7,145,35,1,198,0,10,246,1,7,144,44,0,35,144,51,150,4,7,145,71,3
	.byte 255,253,0,0,0,7,145,71,1,198,0,10,230,1,7,144,44,0,3,255,253,0,0,0,7,145,71,1,198,0,10,232
	.byte 1,7,144,44,0,255,253,0,0,0,1,9,0,198,0,0,39,1,7,144,44,0,35,145,197,150,4,7,145,71,3,255
	.byte 253,0,0,0,7,145,71,1,198,0,10,231,1,7,144,44,0,5,19,0,1,0,1,14,255,253,0,0,0,1,14,0
	.byte 198,0,0,49,1,7,145,241,0,35,145,248,140,16,255,253,0,0,0,1,2,0,198,0,0,17,0,1,7,145,241,3
	.byte 255,253,0,0,0,1,2,0,198,0,0,17,0,1,7,145,241,5,19,0,1,0,1,15,255,253,0,0,0,1,15,0
	.byte 198,0,0,51,1,7,146,49,0,35,146,56,140,16,255,253,0,0,0,1,2,0,198,0,0,19,0,1,7,146,49,3
	.byte 255,253,0,0,0,1,2,0,198,0,0,19,0,1,7,146,49,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7
	.byte 130,32,4,1,8,1,7,130,32,35,146,113,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,130
	.byte 32,9,15,7,146,130,29,15,7,146,130,30,15,7,146,130,31,15,7,146,130,32,14,7,146,130,23,7,146,130,14,7
	.byte 130,32,22,7,130,32,21,7,146,130,35,146,113,140,17,255,253,0,0,0,2,129,100,1,1,198,0,10,225,0,1,7
	.byte 146,130,3,255,253,0,0,0,2,129,100,1,1,198,0,10,225,0,1,7,146,130,255,253,0,0,0,1,2,0,198,0
	.byte 0,17,0,1,7,130,32,35,146,246,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,17,0,1,7,130,32,0
	.byte 35,146,246,140,17,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,130,32,35,146,246,192,0,90,33,16,1,1
	.byte 14,30,7,130,32,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0
	.byte 0,18,0,1,7,130,32,4,1,9,1,7,130,32,4,2,129,101,1,1,7,130,32,35,147,86,192,0,92,41,255,253
	.byte 0,0,0,1,2,0,198,0,0,18,0,1,7,130,32,9,15,7,147,103,36,15,7,147,103,37,15,7,147,103,38,14
	.byte 7,147,103,23,7,147,103,14,7,147,110,22,7,147,110,21,7,147,103,21,7,147,110,35,147,86,150,5,7,147,110,35
	.byte 147,86,192,0,90,33,0,0,21,2,129,101,1,1,7,130,32,255,253,0,0,0,7,147,110,1,198,0,10,229,1,7
	.byte 130,32,0,35,147,86,140,17,255,253,0,0,0,7,147,110,1,198,0,10,233,1,7,130,32,1,7,147,103,3,255,253
	.byte 0,0,0,7,147,110,1,198,0,10,233,1,7,130,32,1,7,147,103,35,147,86,192,0,90,33,32,0,21,2,130,92
	.byte 1,1,7,130,32,255,253,0,0,0,7,147,110,1,198,0,10,227,1,7,130,32,0,255,253,0,0,0,1,2,0,198
	.byte 0,0,19,0,1,7,130,32,35,148,55,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,19,0,1,7,130,32
	.byte 7,14,7,130,32,23,7,130,32,22,7,130,32,21,7,130,32,21,7,130,32,21,7,130,32,21,7,130,32,35,148,55
	.byte 140,17,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,35,148,55,192,0,90,33,48,1,1,30,7,130
	.byte 32,14,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0,0,20,0
	.byte 1,7,130,32,35,148,179,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,20,0,1,7,130,32,5,14,7,130
	.byte 32,23,7,130,32,22,7,130,32,21,7,130,32,21,7,130,32,35,148,179,140,17,255,253,0,0,0,1,2,0,198,0
	.byte 0,19,0,1,7,130,32,35,148,179,192,0,90,33,48,1,1,30,7,130,32,14,255,253,0,0,0,1,2,0,198,0
	.byte 0,19,0,1,7,130,32,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,130,32,35,149,39,192,0,92,41,255
	.byte 253,0,0,0,1,2,0,198,0,0,21,0,1,7,130,32,5,19,7,130,32,24,7,130,32,14,7,130,32,22,7,130
	.byte 32,21,7,130,32,35,149,39,150,5,7,130,32,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,35,149
	.byte 109,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,9,1,7,130,32,19,7,130,32,25
	.byte 7,130,32,14,7,130,32,23,7,130,32,22,7,130,32,21,7,130,32,21,7,130,32,21,7,130,32,7,27,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,255,253,0,0,0,7,130
	.byte 161,0,198,0,0,36,1,7,130,156,0,35,149,217,192,0,92,40,255,253,0,0,0,7,130,161,0,198,0,0,36,1
	.byte 7,130,156,0,15,15,7,130,161,33,15,7,130,161,34,15,7,130,247,53,15,7,130,161,29,15,7,130,247,51,15,7
	.byte 130,161,30,15,7,130,247,52,15,7,130,161,35,15,7,130,161,32,14,7,130,161,22,7,130,161,14,7,130,156,22,7
	.byte 130,156,21,7,130,161,21,7,130,156,35,149,217,150,4,7,130,247,35,149,217,140,12,255,253,0,0,0,7,130,247,0
	.byte 198,0,0,48,1,7,130,156,0,35,149,217,140,10,255,253,0,0,0,7,130,247,0,198,0,0,49,1,7,130,156,0
	.byte 35,149,217,140,22,255,253,0,0,0,7,130,247,0,198,0,0,49,1,7,130,156,0,35,149,217,140,16,255,253,0,0
	.byte 0,2,129,100,1,1,198,0,10,220,0,2,2,129,105,1,7,130,161,3,255,253,0,0,0,2,129,100,1,1,198,0
	.byte 10,220,0,2,2,129,105,1,7,130,161,255,253,0,0,0,7,130,161,0,198,0,0,37,1,7,130,156,0,35,150,203
	.byte 192,0,92,40,255,253,0,0,0,7,130,161,0,198,0,0,37,1,7,130,156,0,1,15,7,130,161,32,255,253,0,0
	.byte 0,7,130,204,0,198,0,0,38,1,7,130,156,0,4,2,129,106,1,1,7,130,156,4,2,129,107,1,1,7,130,156
	.byte 35,150,252,192,0,92,40,255,253,0,0,0,7,130,204,0,198,0,0,38,1,7,130,156,0,19,15,7,130,204,39,15
	.byte 7,130,204,40,15,7,131,34,55,15,7,130,204,36,15,7,131,34,54,15,7,130,204,41,15,7,130,204,38,14,7,151
	.byte 14,23,7,151,14,14,7,130,156,23,7,130,156,14,7,130,204,22,7,130,204,14,7,151,23,22,7,151,23,21,7,151
	.byte 14,21,7,130,156,21,7,130,204,21,7,151,23,35,150,252,150,4,7,131,34,35,150,252,140,12,255,253,0,0,0,7
	.byte 131,34,0,198,0,0,50,1,7,130,156,0,35,150,252,140,10,255,253,0,0,0,7,131,34,0,198,0,0,51,1,7
	.byte 130,156,0,4,2,130,212,1,1,7,130,156,35,150,252,150,4,7,151,195,35,150,252,140,12,255,253,0,0,0,7,151
	.byte 195,1,198,0,20,201,1,7,130,156,0,35,150,252,140,16,255,253,0,0,0,2,130,62,1,1,198,0,15,16,0,1
	.byte 7,130,156,35,150,252,192,0,90,32,16,1,1,21,2,130,92,1,1,7,130,156,21,2,130,212,1,1,7,130,156,255
	.byte 253,0,0,0,2,130,62,1,1,198,0,15,16,0,1,7,130,156,4,2,130,92,1,1,7,130,156,35,150,252,150,4
	.byte 7,152,50,35,150,252,192,0,90,32,32,1,21,2,129,106,1,1,7,130,156,2,255,253,0,0,0,7,152,50,1,198
	.byte 0,15,130,1,7,130,156,0,35,150,252,150,4,7,151,14,35,150,252,192,0,90,32,32,0,21,2,129,107,1,1,7
	.byte 130,156,255,253,0,0,0,7,151,14,1,198,0,10,243,1,7,130,156,0,35,150,252,150,4,7,151,23,3,255,253,0
	.byte 0,0,7,151,23,1,198,0,10,245,1,7,130,156,0,4,2,129,101,1,1,7,130,156,35,150,252,140,16,255,253,0
	.byte 0,0,7,152,175,1,198,0,10,228,1,7,130,156,2,7,151,23,7,130,204,3,255,253,0,0,0,7,152,175,1,198
	.byte 0,10,228,1,7,130,156,2,7,151,23,7,130,204,35,150,252,192,0,90,32,32,0,19,7,130,156,255,253,0,0,0
	.byte 7,151,23,1,198,0,10,246,1,7,130,156,0,35,150,252,150,4,7,152,175,3,255,253,0,0,0,7,152,175,1,198
	.byte 0,10,230,1,7,130,156,0,35,150,252,192,0,90,32,32,1,1,19,7,130,156,255,253,0,0,0,7,152,175,1,198
	.byte 0,10,232,1,7,130,156,0,255,253,0,0,0,7,130,204,0,198,0,0,39,1,7,130,156,0,35,153,72,192,0,92
	.byte 40,255,253,0,0,0,7,130,204,0,198,0,0,39,1,7,130,156,0,1,15,7,130,204,38,35,153,72,150,4,7,152
	.byte 175,3,255,253,0,0,0,7,152,175,1,198,0,10,231,1,7,130,156,0,255,253,0,0,0,7,130,247,0,198,0,0
	.byte 48,1,7,130,156,0,35,153,148,192,0,92,40,255,253,0,0,0,7,130,247,0,198,0,0,48,1,7,130,156,0,0
	.byte 255,253,0,0,0,7,130,247,0,198,0,0,49,1,7,130,156,0,35,153,192,192,0,92,40,255,253,0,0,0,7,130
	.byte 247,0,198,0,0,49,1,7,130,156,0,7,15,7,130,247,53,15,7,130,161,31,15,7,130,247,51,15,7,130,247,52
	.byte 14,7,130,156,22,7,130,156,21,7,130,156,35,153,192,140,16,255,253,0,0,0,1,2,0,198,0,0,17,0,1,7
	.byte 130,156,35,153,192,192,0,90,32,48,1,2,1,14,19,7,130,156,255,253,0,0,0,1,2,0,198,0,0,17,0,1
	.byte 7,130,156,255,253,0,0,0,7,131,34,0,198,0,0,50,1,7,130,156,0,35,154,67,192,0,92,40,255,253,0,0
	.byte 0,7,131,34,0,198,0,0,50,1,7,130,156,0,0,255,253,0,0,0,7,131,34,0,198,0,0,51,1,7,130,156
	.byte 0,35,154,111,192,0,92,40,255,253,0,0,0,7,131,34,0,198,0,0,51,1,7,130,156,0,6,15,7,131,34,55
	.byte 15,7,130,204,37,15,7,131,34,54,14,7,130,156,22,7,130,156,21,7,130,156,35,154,111,140,16,255,253,0,0,0
	.byte 1,2,0,198,0,0,19,0,1,7,130,156,35,154,111,192,0,90,32,48,1,1,19,7,130,156,14,255,253,0,0,0
	.byte 1,2,0,198,0,0,19,0,1,7,130,156,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,149,1,1,198,0,16,214
	.byte 0,1,7,131,122,35,155,18,192,0,92,41,255,253,0,0,0,2,130,149,1,1,198,0,16,214,0,1,7,131,122,0
	.byte 4,2,130,150,1,1,7,131,122,35,155,18,150,5,7,155,64,35,155,18,140,13,255,253,0,0,0,7,155,64,1,198
	.byte 0,17,39,1,7,131,122,0,3,255,253,0,0,0,3,219,0,0,15,1,198,0,15,123,1,2,130,164,1,0,3,193
	.byte 0,15,108,3,255,253,0,0,0,3,219,0,0,3,1,198,0,10,226,1,2,130,164,1,0,7,23,109,111,110,111,95
	.byte 97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,16,146,3,193,0,14,251,7,26,109
	.byte 111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0
	.byte 3,219,0,0,15,1,198,0,15,129,1,2,130,164,1,0,3,193,0,15,7,3,193,0,14,227,7,27,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,15,41,3,193,0
	.byte 14,224,3,255,253,0,0,0,3,219,0,0,15,1,198,0,15,125,1,2,130,164,1,0,3,255,253,0,0,0,3,219
	.byte 0,0,15,1,198,0,15,126,1,2,130,164,1,0,3,193,0,14,247,3,193,0,14,244,3,193,0,15,149,3,193,0
	.byte 16,23,3,193,0,15,0,3,255,253,0,0,0,3,219,0,0,16,1,198,0,10,242,1,2,130,164,1,0,3,255,253
	.byte 0,0,0,7,136,33,1,198,0,11,12,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,47,1
	.byte 2,130,164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,56,1,2,130,164,1,0,3,255,253,0,0,0,7
	.byte 133,27,1,198,0,15,92,1,2,130,164,1,0,3,255,253,0,0,0,7,133,27,1,198,0,15,93,1,2,130,164,1
	.byte 0,3,255,253,0,0,0,7,133,27,1,198,0,15,94,1,2,130,164,1,0,3,193,0,15,81,3,193,0,15,80,3
	.byte 255,253,0,0,0,7,133,27,1,198,0,15,96,1,2,130,164,1,0,3,255,253,0,0,0,7,133,27,1,198,0,15
	.byte 97,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,48,1,2,130,164,1,0,7,23,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,15,155,3,255,253,0,0,0
	.byte 7,133,27,1,198,0,15,101,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,53,1,2,130,164
	.byte 1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,50,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40,1
	.byte 198,0,15,51,1,2,130,164,1,0,3,255,253,0,0,0,3,219,0,0,17,1,198,0,10,244,1,2,130,164,1,0
	.byte 3,193,0,15,9,3,193,0,11,9,3,193,0,11,20,3,193,0,11,21,3,255,253,0,0,0,3,219,0,0,15,1
	.byte 198,0,15,119,1,2,130,164,1,0,3,193,0,11,10,3,255,253,0,0,0,7,134,40,1,198,0,15,55,1,2,130
	.byte 164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,52,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40
	.byte 1,198,0,15,57,1,2,130,164,1,0,3,255,253,0,0,0,7,134,40,1,198,0,15,58,1,2,130,164,1,0,3
	.byte 193,0,14,250,3,193,0,16,148,3,193,0,16,150,4,2,128,145,1,1,2,130,207,1,3,255,253,0,0,0,7,158
	.byte 78,1,198,0,4,154,1,2,130,207,1,0,3,28,3,30,3,32,3,34,7,13,109,111,110,111,95,108,100,118,105,114
	.byte 116,102,110,0,3,193,0,16,120,3,193,0,10,241,3,255,253,0,0,0,3,219,0,0,13,1,198,0,10,247,1,2
	.byte 131,34,1,0,3,255,253,0,0,0,3,219,0,0,17,1,198,0,10,247,1,2,130,164,1,0,3,255,253,0,0,0
	.byte 2,130,62,1,1,198,0,15,17,0,1,2,130,164,1,255,253,0,0,0,2,130,149,1,1,198,0,16,222,0,1,7
	.byte 136,119,35,158,207,192,0,92,41,255,253,0,0,0,2,130,149,1,1,198,0,16,222,0,1,7,136,119,0,255,253,0
	.byte 0,0,2,130,149,1,1,198,0,16,224,0,1,7,136,155,35,158,253,192,0,92,41,255,253,0,0,0,2,130,149,1
	.byte 1,198,0,16,224,0,1,7,136,155,0,35,158,253,140,17,255,253,0,0,0,2,130,149,1,1,198,0,16,227,0,1
	.byte 7,136,155,3,255,253,0,0,0,2,130,149,1,1,198,0,16,227,0,1,7,136,155,3,193,0,0,129,255,253,0,0
	.byte 0,2,130,149,1,1,198,0,16,225,0,1,7,136,187,35,159,92,192,0,92,41,255,253,0,0,0,2,130,149,1,1
	.byte 198,0,16,225,0,1,7,136,187,0,35,159,92,140,17,255,253,0,0,0,2,130,149,1,1,198,0,16,227,0,1,7
	.byte 136,187,3,255,253,0,0,0,2,130,149,1,1,198,0,16,227,0,1,7,136,187,255,253,0,0,0,2,130,149,1,1
	.byte 198,0,16,226,0,1,7,136,219,35,159,182,192,0,92,41,255,253,0,0,0,2,130,149,1,1,198,0,16,226,0,1
	.byte 7,136,219,0,35,159,182,140,17,255,253,0,0,0,2,130,149,1,1,198,0,16,228,0,1,7,136,219,3,255,253,0
	.byte 0,0,2,130,149,1,1,198,0,16,228,0,1,7,136,219,3,193,0,15,164,15,7,130,16,15,2,130,62,1,15,2
	.byte 130,89,1,3,255,253,0,0,0,2,130,84,1,1,198,0,15,84,0,1,2,130,164,1,3,255,253,0,0,0,3,219
	.byte 0,0,15,1,198,0,15,122,1,2,130,164,1,0,3,193,0,14,241,2,0,0,2,19,0,2,19,0,2,19,0,2
	.byte 0,0,2,19,0,2,38,0,2,19,0,2,59,0,2,78,0,2,78,0,2,78,0,3,97,0,1,13,36,17,255,253
	.byte 0,0,0,1,2,0,198,0,0,16,0,1,7,140,28,0,0,3,116,0,1,13,0,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,17,0,1,7,140,111,0,0,3,59,0,1,13,32,17,255,253,0,0,0,1,2,0,198,0,0,18,0,1
	.byte 7,140,178,0,0,7,128,135,1,0,12,4,2,130,207,1,100,128,132,128,132,0,1,11,16,17,255,253,0,0,0,1
	.byte 2,0,198,0,0,19,0,1,7,141,59,0,0,3,128,163,0,1,13,4,17,255,253,0,0,0,1,2,0,198,0,0
	.byte 20,0,1,7,141,200,0,0,5,30,0,1,255,255,255,255,255,21,7,128,182,1,2,20,128,216,72,128,148,128,152,0
	.byte 1,11,8,17,255,253,0,0,0,1,2,0,198,0,0,21,0,1,7,161,8,0,0,7,128,182,1,2,20,128,236,92
	.byte 128,168,128,172,0,1,11,8,17,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,142,46,0,0,2,116,0,2
	.byte 19,0,2,128,206,0,2,116,0,2,128,163,0,6,128,227,1,0,12,4,2,130,207,1,68,130,124,130,124,0,2,19
	.byte 0,6,128,254,1,0,16,4,2,130,207,1,68,130,96,130,96,0,2,19,0,6,129,25,1,0,16,4,2,130,207,1
	.byte 68,130,96,130,96,0,2,19,0,6,129,52,1,0,12,4,2,130,207,1,68,130,104,130,104,0,2,19,0,7,129,52
	.byte 1,0,12,4,2,130,207,1,72,130,40,130,40,0,1,11,16,17,255,253,0,0,0,1,8,0,198,0,0,36,1,7
	.byte 143,131,0,0,0,3,116,0,1,13,0,17,255,253,0,0,0,1,8,0,198,0,0,37,1,7,143,131,0,0,0,7
	.byte 129,79,1,0,16,4,2,130,207,1,72,130,64,130,64,0,1,11,20,17,255,253,0,0,0,1,9,0,198,0,0,38
	.byte 1,7,144,44,0,0,0,3,128,163,0,1,13,0,17,255,253,0,0,0,1,9,0,198,0,0,39,1,7,144,44,0
	.byte 0,0,2,19,0,2,129,106,0,2,19,0,2,129,106,0,2,19,0,2,129,106,0,2,19,0,2,129,106,0,3,19
	.byte 0,1,13,0,17,255,253,0,0,0,1,14,0,198,0,0,48,1,7,145,241,0,0,0,3,128,163,0,1,13,0,17
	.byte 255,253,0,0,0,1,14,0,198,0,0,49,1,7,145,241,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1
	.byte 15,0,198,0,0,50,1,7,146,49,0,0,0,3,116,0,1,13,0,17,255,253,0,0,0,1,15,0,198,0,0,51
	.byte 1,7,146,49,0,0,0,3,129,124,0,1,11,0,17,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,130,32
	.byte 1,0,1,1,0,3,129,152,0,1,11,0,17,255,253,0,0,0,1,2,0,198,0,0,17,0,1,7,130,32,1,0
	.byte 1,1,0,3,129,124,0,1,11,0,17,255,253,0,0,0,1,2,0,198,0,0,18,0,1,7,130,32,1,0,1,1
	.byte 0,7,129,178,1,0,8,4,2,130,207,1,129,108,129,180,129,180,0,1,11,16,17,255,253,0,0,0,1,2,0,198
	.byte 0,0,19,0,1,7,130,32,1,0,1,1,0,3,129,206,0,1,11,4,17,255,253,0,0,0,1,2,0,198,0,0
	.byte 20,0,1,7,130,32,1,0,1,1,0,7,129,232,1,2,20,129,152,104,129,84,129,88,0,1,11,8,17,255,253,0
	.byte 0,0,1,2,0,198,0,0,21,0,1,7,130,32,1,0,1,1,0,7,130,6,1,2,20,129,124,128,148,129,56,129
	.byte 60,0,1,11,8,17,255,253,0,0,0,1,2,0,198,0,0,22,0,1,7,130,32,1,0,1,1,0,7,130,38,1
	.byte 0,12,4,2,130,207,1,128,128,131,148,131,148,0,1,11,20,18,255,253,0,0,0,7,130,161,0,198,0,0,36,1
	.byte 7,130,156,0,1,1,1,0,0,3,130,66,0,1,11,0,18,255,253,0,0,0,7,130,161,0,198,0,0,37,1,7
	.byte 130,156,0,1,1,1,0,0,7,130,38,1,0,4,4,2,130,207,1,128,188,132,28,132,28,0,1,11,12,18,255,253
	.byte 0,0,0,7,130,204,0,198,0,0,38,1,7,130,156,0,1,1,1,0,0,3,130,92,0,1,11,0,18,255,253,0
	.byte 0,0,7,130,204,0,198,0,0,39,1,7,130,156,0,1,1,1,0,0,3,130,118,0,1,11,8,18,255,253,0,0
	.byte 0,7,130,247,0,198,0,0,48,1,7,130,156,0,1,1,1,0,0,3,130,142,0,1,11,0,18,255,253,0,0,0
	.byte 7,130,247,0,198,0,0,49,1,7,130,156,0,1,1,1,0,0,3,130,118,0,1,11,8,18,255,253,0,0,0,7
	.byte 131,34,0,198,0,0,50,1,7,130,156,0,1,1,1,0,0,3,130,170,0,1,11,4,18,255,253,0,0,0,7,131
	.byte 34,0,198,0,0,51,1,7,130,156,0,1,1,1,0,0,2,130,198,0,2,130,225,0,2,130,198,0,3,128,182,0
	.byte 1,11,4,19,255,253,0,0,0,2,130,149,1,1,198,0,16,214,0,1,7,131,122,1,0,1,0,0,2,130,247,0
	.byte 2,130,198,0,2,19,0,2,19,0,2,131,17,0,2,131,41,0,2,19,0,2,19,0,2,131,68,0,2,19,0,2
	.byte 0,0,2,131,89,0,2,131,113,0,2,19,0,2,131,137,0,2,131,161,0,2,131,187,0,2,131,208,0,2,116,0
	.byte 2,116,0,2,19,0,2,19,0,2,130,118,0,2,131,227,0,2,131,137,0,2,131,137,0,2,131,255,0,6,132,22
	.byte 2,0,4,4,2,131,15,1,40,88,88,0,8,4,2,130,207,1,40,88,128,136,0,2,130,225,0,2,131,208,0,2
	.byte 116,0,2,116,0,2,19,0,2,131,187,0,2,19,0,2,130,198,0,2,19,0,2,131,113,0,2,19,0,2,19,0
	.byte 2,116,0,2,19,0,2,19,0,2,0,0,2,19,0,2,116,0,2,132,48,0,2,19,0,2,130,198,0,2,19,0
	.byte 2,132,69,0,2,132,90,0,2,132,109,0,2,132,109,0,2,132,109,0,2,59,0,2,59,0,2,59,0,2,19,0
	.byte 2,59,0,2,19,0,2,128,206,0,2,19,0,2,132,128,0,2,19,0,2,19,0,2,131,187,0,2,19,0,3,131
	.byte 137,0,1,11,4,19,255,253,0,0,0,2,130,149,1,1,198,0,16,222,0,1,7,136,119,1,0,1,0,0,2,19
	.byte 0,3,132,151,0,1,11,4,19,255,253,0,0,0,2,130,149,1,1,198,0,16,224,0,1,7,136,155,1,0,1,0
	.byte 0,3,131,137,0,1,11,8,19,255,253,0,0,0,2,130,149,1,1,198,0,16,225,0,1,7,136,187,1,0,1,0
	.byte 0,3,132,183,0,1,11,0,19,255,253,0,0,0,2,130,149,1,1,198,0,16,226,0,1,7,136,219,1,0,1,0
	.byte 0,2,131,89,0,2,132,213,0,2,19,0,0,128,144,8,0,0,1,7,128,236,1,12,8,0,4,193,0,22,172,193
	.byte 0,22,169,193,0,22,168,193,0,22,166,0,0,0,7,128,160,12,0,0,4,193,0,22,172,193,0,22,169,193,0,22
	.byte 168,193,0,22,166,27,26,25,6,128,168,44,0,0,4,193,0,25,50,193,0,25,49,193,0,22,168,193,0,25,47,28
	.byte 29,6,128,168,40,0,0,4,193,0,25,50,193,0,25,49,193,0,22,168,193,0,25,47,30,31,6,128,168,40,0,0
	.byte 4,193,0,25,50,193,0,25,49,193,0,22,168,193,0,25,47,32,33,6,128,168,40,0,0,4,193,0,25,50,193,0
	.byte 25,49,193,0,22,168,193,0,25,47,34,35,255,255,255,255,255,255,255,255,255,255,4,128,160,52,0,0,4,193,0,22
	.byte 172,193,0,22,169,193,0,22,168,193,0,22,166,4,128,160,44,0,0,4,193,0,22,172,193,0,22,169,193,0,22,168
	.byte 193,0,22,166,4,128,160,44,0,0,4,193,0,22,172,193,0,22,169,193,0,22,168,193,0,22,166,4,128,160,44,0
	.byte 0,4,193,0,22,172,193,0,22,169,193,0,22,168,193,0,22,166,255,255,255,255,255,255,255,255,255,255,98,111,101,104
	.byte 109,0
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

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:.cctor"
	.long _PerpetualEngine_Storage_SimpleStorage__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__cctor

LDIFF_SYM4=Lme_0 - _PerpetualEngine_Storage_SimpleStorage__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0:

	.byte 5
	.asciz "PerpetualEngine_Storage_SimpleStorage"

	.byte 12,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,8,0,7
	.asciz "PerpetualEngine_Storage_SimpleStorage"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:get_Group"
	.long _PerpetualEngine_Storage_SimpleStorage_get_Group
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_get_Group

LDIFF_SYM15=Lme_1 - _PerpetualEngine_Storage_SimpleStorage_get_Group
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:set_Group"
	.long _PerpetualEngine_Storage_SimpleStorage_set_Group_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde2_end - Lfde2_start
	.long LDIFF_SYM18
Lfde2_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_set_Group_string

LDIFF_SYM19=Lme_2 - _PerpetualEngine_Storage_SimpleStorage_set_Group_string
	.long LDIFF_SYM19
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__ctor_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,3
	.asciz "groupName"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__ctor_string

LDIFF_SYM23=Lme_3 - _PerpetualEngine_Storage_SimpleStorage__ctor_string
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:get_EditGroup"
	.long _PerpetualEngine_Storage_SimpleStorage_get_EditGroup
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde4_end - Lfde4_start
	.long LDIFF_SYM24
Lfde4_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_get_EditGroup

LDIFF_SYM25=Lme_4 - _PerpetualEngine_Storage_SimpleStorage_get_EditGroup
	.long LDIFF_SYM25
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM44=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM58=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM63=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM64=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:set_EditGroup"
	.long _PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
	.long Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde5_end - Lfde5_start
	.long LDIFF_SYM73
Lfde5_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage

LDIFF_SYM74=Lme_5 - _PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Get"
	.long _PerpetualEngine_Storage_SimpleStorage_Get_string_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Get_string_string

LDIFF_SYM80=Lme_8 - _PerpetualEngine_Storage_SimpleStorage_Get_string_string
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:HasKey"
	.long _PerpetualEngine_Storage_SimpleStorage_HasKey_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_HasKey_string

LDIFF_SYM84=Lme_a - _PerpetualEngine_Storage_SimpleStorage_HasKey_string
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:PutAsync"
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,44,3
	.asciz "key"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,48,3
	.asciz "value"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string

LDIFF_SYM90=Lme_b - _PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:GetAsync"
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,40,3
	.asciz "key"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde9_end - Lfde9_start
	.long LDIFF_SYM94
Lfde9_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync_string

LDIFF_SYM95=Lme_c - _PerpetualEngine_Storage_SimpleStorage_GetAsync_string
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:HasKeyAsync"
	.long _PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,40,3
	.asciz "key"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string

LDIFF_SYM100=Lme_d - _PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:DeleteAsync"
	.long _PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,40,3
	.asciz "key"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde11_end - Lfde11_start
	.long LDIFF_SYM104
Lfde11_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string

LDIFF_SYM105=Lme_e - _PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:PutAsync<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,48,3
	.asciz "key"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,52,3
	.asciz "value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde12_end - Lfde12_start
	.long LDIFF_SYM110
Lfde12_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T

LDIFF_SYM111=Lme_f - _PerpetualEngine_Storage_SimpleStorage_PutAsync_T_string_T
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,88
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Put<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_Put_T_string_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Put_T_string_T

LDIFF_SYM117=Lme_10 - _PerpetualEngine_Storage_SimpleStorage_Put_T_string_T
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:GetAsync<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,44,3
	.asciz "key"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,48,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde14_end - Lfde14_start
	.long LDIFF_SYM121
Lfde14_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string

LDIFF_SYM122=Lme_11 - _PerpetualEngine_Storage_SimpleStorage_GetAsync_T_string
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM129=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_10:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Get<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_Get_T_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde15_end - Lfde15_start
	.long LDIFF_SYM158
Lfde15_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Get_T_string

LDIFF_SYM159=Lme_12 - _PerpetualEngine_Storage_SimpleStorage_Get_T_string
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Get<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_Get_T_string_T
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,8,3
	.asciz "key"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,12,3
	.asciz "defaultValue"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Get_T_string_T

LDIFF_SYM165=Lme_13 - _PerpetualEngine_Storage_SimpleStorage_Get_T_string_T
	.long LDIFF_SYM165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_26:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM197=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM201=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_20:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_19:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM211=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_18:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM215=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_15:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM220=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM222=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM225=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM231=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM242=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM258=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_35:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM261=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM262=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_38:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM267=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM268=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM274=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM281=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM283=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM289=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM301=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM310=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM312=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM314=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM315=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM317=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM323=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM324=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_27:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM327=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM329=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_14:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM332=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM343=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM344=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:SerializeObject<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T
	.long Lme_14

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM348=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde17_end - Lfde17_start
	.long LDIFF_SYM350
Lfde17_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T

LDIFF_SYM351=Lme_14 - _PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_T
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:DeserializeObject<T>"
	.long _PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,24,3
	.asciz "str"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM355=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde18_end - Lfde18_start
	.long LDIFF_SYM357
Lfde18_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string

LDIFF_SYM358=Lme_15 - _PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_string
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:<SimpleStorage>m__0"
	.long _PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde19_end - Lfde19_start
	.long LDIFF_SYM360
Lfde19_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string

LDIFF_SYM361=Lme_16 - _PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "PerpetualEngine_Storage_iOSSimpleStorage"

	.byte 12,16
LDIFF_SYM362=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "PerpetualEngine_Storage_iOSSimpleStorage"

LDIFF_SYM363=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "PerpetualEngine.Storage.iOSSimpleStorage:.ctor"
	.long _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,3
	.asciz "groupName"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde20_end - Lfde20_start
	.long LDIFF_SYM368
Lfde20_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string

LDIFF_SYM369=Lme_17 - _PerpetualEngine_Storage_iOSSimpleStorage__ctor_string
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.iOSSimpleStorage:Put"
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde21_end - Lfde21_start
	.long LDIFF_SYM373
Lfde21_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string

LDIFF_SYM374=Lme_18 - _PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.iOSSimpleStorage:Get"
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Get_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde22_end - Lfde22_start
	.long LDIFF_SYM377
Lfde22_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Get_string

LDIFF_SYM378=Lme_19 - _PerpetualEngine_Storage_iOSSimpleStorage_Get_string
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.iOSSimpleStorage:Delete"
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Delete_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde23_end - Lfde23_start
	.long LDIFF_SYM381
Lfde23_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_iOSSimpleStorage_Delete_string

LDIFF_SYM382=Lme_1a - _PerpetualEngine_Storage_iOSSimpleStorage_Delete_string
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<PutAsync>c__AnonStorey6"

	.byte 52,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,6
	.asciz "<>f__ref$0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_<PutAsync>c__AnonStorey6"

LDIFF_SYM387=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_44:

	.byte 5
	.asciz "_<PutAsync>c__async0"

	.byte 44,16
LDIFF_SYM390=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM393=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,20,6
	.asciz "$locvar0"

LDIFF_SYM396=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,28,0,7
	.asciz "_<PutAsync>c__async0"

LDIFF_SYM398=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM403=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,123,232,0,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM409=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde24_end - Lfde24_start
	.long LDIFF_SYM410
Lfde24_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext

LDIFF_SYM411=Lme_1b - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM416=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde25_end - Lfde25_start
	.long LDIFF_SYM417
Lfde25_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM418=Lme_1c - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<GetAsync>c__AnonStorey7"

	.byte 44,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "<>f__ref$1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,0,7
	.asciz "_<GetAsync>c__AnonStorey7"

LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_48:

	.byte 5
	.asciz "_<GetAsync>c__async1"

	.byte 40,16
LDIFF_SYM425=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM427=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM430=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "_<GetAsync>c__async1"

LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde26_end - Lfde26_start
	.long LDIFF_SYM440
Lfde26_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext

LDIFF_SYM441=Lme_1d - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM443=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde27_end - Lfde27_start
	.long LDIFF_SYM444
Lfde27_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM445=Lme_1e - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<HasKeyAsync>c__AnonStorey8"

	.byte 44,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,0,7
	.asciz "_<HasKeyAsync>c__AnonStorey8"

LDIFF_SYM449=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_50:

	.byte 5
	.asciz "_<HasKeyAsync>c__async2"

	.byte 40,16
LDIFF_SYM452=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM457=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "_<HasKeyAsync>c__async2"

LDIFF_SYM459=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM466=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde28_end - Lfde28_start
	.long LDIFF_SYM467
Lfde28_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext

LDIFF_SYM468=Lme_1f - _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM470=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde29_end - Lfde29_start
	.long LDIFF_SYM471
Lfde29_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM472=Lme_20 - _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<DeleteAsync>c__AnonStorey9"

	.byte 44,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "<>f__ref$3"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,0,7
	.asciz "_<DeleteAsync>c__AnonStorey9"

LDIFF_SYM476=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_52:

	.byte 5
	.asciz "_<DeleteAsync>c__async3"

	.byte 40,16
LDIFF_SYM479=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM484=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "_<DeleteAsync>c__async3"

LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM492=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde30_end - Lfde30_start
	.long LDIFF_SYM493
Lfde30_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext

LDIFF_SYM494=Lme_21 - _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM496=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde31_end - Lfde31_start
	.long LDIFF_SYM497
Lfde31_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM498=Lme_22 - _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<PutAsync>c__AnonStoreyA`1"

	.byte 52,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,12,6
	.asciz "<>f__ref$4"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "_<PutAsync>c__AnonStoreyA`1"

LDIFF_SYM503=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_54:

	.byte 5
	.asciz "_<PutAsync>c__async4`1"

	.byte 44,16
LDIFF_SYM506=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM509=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,20,6
	.asciz "$locvar0"

LDIFF_SYM512=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,28,0,7
	.asciz "_<PutAsync>c__async4`1"

LDIFF_SYM514=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM520=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde32_end - Lfde32_start
	.long LDIFF_SYM521
Lfde32_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext

LDIFF_SYM522=Lme_23 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_MoveNext
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM524=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde33_end - Lfde33_start
	.long LDIFF_SYM525
Lfde33_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM526=Lme_24 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_<GetAsync>c__AnonStoreyB`1"

	.byte 44,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "<>f__ref$5"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,12,0,7
	.asciz "_<GetAsync>c__AnonStoreyB`1"

LDIFF_SYM530=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_56:

	.byte 5
	.asciz "_<GetAsync>c__async5`1"

	.byte 40,16
LDIFF_SYM533=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM538=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "_<GetAsync>c__async5`1"

LDIFF_SYM540=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde34_end - Lfde34_start
	.long LDIFF_SYM548
Lfde34_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext

LDIFF_SYM549=Lme_25 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_MoveNext
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM551=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde35_end - Lfde35_start
	.long LDIFF_SYM552
Lfde35_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM553=Lme_26 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0/<PutAsync>c__AnonStorey6:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde36_end - Lfde36_start
	.long LDIFF_SYM555
Lfde36_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor

LDIFF_SYM556=Lme_27 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0/<PutAsync>c__AnonStorey6:<>m__1"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde37_end - Lfde37_start
	.long LDIFF_SYM558
Lfde37_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1

LDIFF_SYM559=Lme_28 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__1
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1/<GetAsync>c__AnonStorey7:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde38_end - Lfde38_start
	.long LDIFF_SYM561
Lfde38_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor

LDIFF_SYM562=Lme_29 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1/<GetAsync>c__AnonStorey7:<>m__2"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde39_end - Lfde39_start
	.long LDIFF_SYM564
Lfde39_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2

LDIFF_SYM565=Lme_2a - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__2
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2/<HasKeyAsync>c__AnonStorey8:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde40_end - Lfde40_start
	.long LDIFF_SYM567
Lfde40_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor

LDIFF_SYM568=Lme_2b - _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2/<HasKeyAsync>c__AnonStorey8:<>m__3"
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde41_end - Lfde41_start
	.long LDIFF_SYM570
Lfde41_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3

LDIFF_SYM571=Lme_2c - _PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__3
	.long LDIFF_SYM571
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3/<DeleteAsync>c__AnonStorey9:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde42_end - Lfde42_start
	.long LDIFF_SYM573
Lfde42_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor

LDIFF_SYM574=Lme_2d - _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3/<DeleteAsync>c__AnonStorey9:<>m__4"
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde43_end - Lfde43_start
	.long LDIFF_SYM576
Lfde43_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4

LDIFF_SYM577=Lme_2e - _PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__4
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<PutAsync>c__AnonStoreyA`1"

	.byte 52,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,12,6
	.asciz "<>f__ref$4"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_<PutAsync>c__AnonStoreyA`1"

LDIFF_SYM582=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1/<PutAsync>c__AnonStoreyA`1:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde44_end - Lfde44_start
	.long LDIFF_SYM586
Lfde44_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor

LDIFF_SYM587=Lme_2f - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__ctor
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1/<PutAsync>c__AnonStoreyA`1:<>m__5"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde45_end - Lfde45_start
	.long LDIFF_SYM589
Lfde45_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5

LDIFF_SYM590=Lme_30 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__m__5
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_<GetAsync>c__AnonStoreyB`1"

	.byte 44,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "<>f__ref$5"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
	.asciz "_<GetAsync>c__AnonStoreyB`1"

LDIFF_SYM594=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1/<GetAsync>c__AnonStoreyB`1:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde46_end - Lfde46_start
	.long LDIFF_SYM598
Lfde46_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor

LDIFF_SYM599=Lme_31 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__ctor
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1/<GetAsync>c__AnonStoreyB`1:<>m__6"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde47_end - Lfde47_start
	.long LDIFF_SYM601
Lfde47_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6

LDIFF_SYM602=Lme_32 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__m__6
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:PutAsync<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde48_end - Lfde48_start
	.long LDIFF_SYM607
Lfde48_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0

LDIFF_SYM608=Lme_34 - _PerpetualEngine_Storage_SimpleStorage_PutAsync___0_string___0
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Put<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_Put___0_string___0
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,8,3
	.asciz "key"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,12,3
	.asciz "value"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde49_end - Lfde49_start
	.long LDIFF_SYM613
Lfde49_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Put___0_string___0

LDIFF_SYM614=Lme_35 - _PerpetualEngine_Storage_SimpleStorage_Put___0_string___0
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:GetAsync<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,4,3
	.asciz "key"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde50_end - Lfde50_start
	.long LDIFF_SYM618
Lfde50_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string

LDIFF_SYM619=Lme_36 - _PerpetualEngine_Storage_SimpleStorage_GetAsync___0_string
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Get<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_Get___0_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM625=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde51_end - Lfde51_start
	.long LDIFF_SYM626
Lfde51_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Get___0_string

LDIFF_SYM627=Lme_37 - _PerpetualEngine_Storage_SimpleStorage_Get___0_string
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:Get<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_Get___0_string___0
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,16,3
	.asciz "defaultValue"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde52_end - Lfde52_start
	.long LDIFF_SYM632
Lfde52_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_Get___0_string___0

LDIFF_SYM633=Lme_38 - _PerpetualEngine_Storage_SimpleStorage_Get___0_string___0
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:SerializeObject<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0
	.long Lme_39

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM635=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde53_end - Lfde53_start
	.long LDIFF_SYM637
Lfde53_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0

LDIFF_SYM638=Lme_39 - _PerpetualEngine_Storage_SimpleStorage_SerializeObject___0___0
	.long LDIFF_SYM638
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage:DeserializeObject<!!0>"
	.long _PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,28,3
	.asciz "str"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM642=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde54_end - Lfde54_start
	.long LDIFF_SYM644
Lfde54_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string

LDIFF_SYM645=Lme_3a - _PerpetualEngine_Storage_SimpleStorage_DeserializeObject___0_string
	.long LDIFF_SYM645
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<PutAsync>c__AnonStoreyA`1"

	.byte 52,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,12,6
	.asciz "<>f__ref$4"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,0,7
	.asciz "_<PutAsync>c__AnonStoreyA`1"

LDIFF_SYM650=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_60:

	.byte 5
	.asciz "_<PutAsync>c__async4`1"

	.byte 44,16
LDIFF_SYM653=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,28,6
	.asciz "$locvar0"

LDIFF_SYM659=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "$awaiter0"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,36,0,7
	.asciz "_<PutAsync>c__async4`1"

LDIFF_SYM661=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1<!0>:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde55_end - Lfde55_start
	.long LDIFF_SYM668
Lfde55_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext

LDIFF_SYM669=Lme_3b - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_MoveNext
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1<!0>:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,8,3
	.asciz "stateMachine"

LDIFF_SYM671=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde56_end - Lfde56_start
	.long LDIFF_SYM672
Lfde56_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM673=Lme_3c - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_<GetAsync>c__AnonStoreyB`1"

	.byte 44,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,8,6
	.asciz "<>f__ref$5"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,12,0,7
	.asciz "_<GetAsync>c__AnonStoreyB`1"

LDIFF_SYM677=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_62:

	.byte 5
	.asciz "_<GetAsync>c__async5`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM682=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "$locvar0"

LDIFF_SYM685=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,0,7
	.asciz "_<GetAsync>c__async5`1"

LDIFF_SYM687=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1<!0>:MoveNext"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM694=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde57_end - Lfde57_start
	.long LDIFF_SYM695
Lfde57_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext

LDIFF_SYM696=Lme_3d - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_MoveNext
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1<!0>:SetStateMachine"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,8,3
	.asciz "stateMachine"

LDIFF_SYM698=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde58_end - Lfde58_start
	.long LDIFF_SYM699
Lfde58_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM700=Lme_3e - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1/<PutAsync>c__AnonStoreyA`1<!0>:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde59_end - Lfde59_start
	.long LDIFF_SYM702
Lfde59_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor

LDIFF_SYM703=Lme_3f - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__ctor
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async4`1/<PutAsync>c__AnonStoreyA`1<!0>:<>m__5"
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde60_end - Lfde60_start
	.long LDIFF_SYM705
Lfde60_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5

LDIFF_SYM706=Lme_40 - _PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_1__0__m__5
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1/<GetAsync>c__AnonStoreyB`1<!0>:.ctor"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde61_end - Lfde61_start
	.long LDIFF_SYM708
Lfde61_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor

LDIFF_SYM709=Lme_41 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__ctor
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async5`1/<GetAsync>c__AnonStoreyB`1<!0>:<>m__6"
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde62_end - Lfde62_start
	.long LDIFF_SYM711
Lfde62_start:

	.long 0
	.align 2
	.long _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6

LDIFF_SYM712=Lme_42 - _PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_1__0__m__6
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, PerpetualEngine.Storage.SimpleStorage>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde63_end - Lfde63_start
	.long LDIFF_SYM717
Lfde63_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string

LDIFF_SYM718=Lme_43 - _wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult__this___T_string
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM720=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<string>:invoke_TResult__this__"
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde64_end - Lfde64_start
	.long LDIFF_SYM726
Lfde64_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__

LDIFF_SYM727=Lme_44 - _wrapper_delegate_invoke_System_Func_1_string_invoke_TResult__this__
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM728=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM729=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM732=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM734=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM738=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde65_end - Lfde65_start
	.long LDIFF_SYM741
Lfde65_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string

LDIFF_SYM742=Lme_45 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void__this___T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM742
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM744=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde66_end - Lfde66_start
	.long LDIFF_SYM748
Lfde66_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM749=Lme_46 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM749
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM750=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM751=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_69:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM754=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM755=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult__this___T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM759=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde67_end - Lfde67_start
	.long LDIFF_SYM763
Lfde67_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object

LDIFF_SYM764=Lme_47 - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult__this___T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM765=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM766=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_71:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM769=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, string>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM773=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde68_end - Lfde68_start
	.long LDIFF_SYM776
Lfde68_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult

LDIFF_SYM777=Lme_48 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult__this___T_System_IAsyncResult
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM778=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM780=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM783=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM784=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM785=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM786=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM790=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde69_end - Lfde69_start
	.long LDIFF_SYM791
Lfde69_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM792=Lme_49 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:get_Task"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde70_end - Lfde70_start
	.long LDIFF_SYM794
Lfde70_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

LDIFF_SYM795=Lme_4a - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Create"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.long Lme_4b

	.byte 2,118,16,11
	.asciz "task"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde71_end - Lfde71_start
	.long LDIFF_SYM797
Lfde71_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

LDIFF_SYM798=Lme_4b - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.long LDIFF_SYM798
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetException"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM800=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde72_end - Lfde72_start
	.long LDIFF_SYM801
Lfde72_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

LDIFF_SYM802=Lme_4c - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetStateMachine"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM804=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde73_end - Lfde73_start
	.long LDIFF_SYM805
Lfde73_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM806=Lme_4d - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM806
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetResult"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde74_end - Lfde74_start
	.long LDIFF_SYM809
Lfde74_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

LDIFF_SYM810=Lme_4e - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Result"
	.long _System_Threading_Tasks_Task_1_bool_get_Result
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde75_end - Lfde75_start
	.long LDIFF_SYM812
Lfde75_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

LDIFF_SYM813=Lme_4f - _System_Threading_Tasks_Task_1_bool_get_Result
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:set_Result"
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde76_end - Lfde76_start
	.long LDIFF_SYM816
Lfde76_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

LDIFF_SYM817=Lme_50 - _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Factory"
	.long _System_Threading_Tasks_Task_1_bool_get_Factory
	.long Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde77_end - Lfde77_start
	.long LDIFF_SYM818
Lfde77_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

LDIFF_SYM819=Lme_51 - _System_Threading_Tasks_Task_1_bool_get_Factory
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM820=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM821=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM825=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM827=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde78_end - Lfde78_start
	.long LDIFF_SYM828
Lfde78_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM829=Lme_52 - _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM829
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM831=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM834=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM835=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM836=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde79_end - Lfde79_start
	.long LDIFF_SYM838
Lfde79_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM839=Lme_53 - _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM840=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM841=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,3
	.asciz "continuationAction"

LDIFF_SYM845=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde80_end - Lfde80_start
	.long LDIFF_SYM846
Lfde80_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool

LDIFF_SYM847=Lme_54 - _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM847
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM849=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM853=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,16,3
	.asciz "continuationOptions"

LDIFF_SYM854=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde81_end - Lfde81_start
	.long LDIFF_SYM855
Lfde81_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM856=Lme_55 - _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ContinueWith"
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM858=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,24,3
	.asciz "continuationOptions"

LDIFF_SYM860=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM861=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,32,11
	.asciz "t"

LDIFF_SYM862=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde82_end - Lfde82_start
	.long LDIFF_SYM863
Lfde82_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM864=Lme_56 - _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde83_end - Lfde83_start
	.long LDIFF_SYM868
Lfde83_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

LDIFF_SYM869=Lme_57 - _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long LDIFF_SYM869
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde84_end - Lfde84_start
	.long LDIFF_SYM872
Lfde84_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

LDIFF_SYM873=Lme_58 - _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde85_end - Lfde85_start
	.long LDIFF_SYM875
Lfde85_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

LDIFF_SYM876=Lme_59 - _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM878=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM879=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:FromException"
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM882=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde86_end - Lfde86_start
	.long LDIFF_SYM884
Lfde86_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

LDIFF_SYM885=Lme_5a - _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.cctor"
	.long _System_Threading_Tasks_Task_1_bool__cctor
	.long Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde87_end - Lfde87_start
	.long LDIFF_SYM886
Lfde87_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__cctor

LDIFF_SYM887=Lme_5b - _System_Threading_Tasks_Task_1_bool__cctor
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM889=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM890=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM891=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM893=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM897=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM898=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM899=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM901=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM902=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde88_end - Lfde88_start
	.long LDIFF_SYM906
Lfde88_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

LDIFF_SYM907=Lme_5c - _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long LDIFF_SYM907
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde89_end - Lfde89_start
	.long LDIFF_SYM910
Lfde89_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

LDIFF_SYM911=Lme_5d - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM914=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM915=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM916=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde90_end - Lfde90_start
	.long LDIFF_SYM917
Lfde90_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM918=Lme_5e - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM919=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM920=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM924=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM925=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde91_end - Lfde91_start
	.long LDIFF_SYM927
Lfde91_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

LDIFF_SYM928=Lme_5f - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long LDIFF_SYM928
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,3
	.asciz "beginMethod"

LDIFF_SYM930=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,4,3
	.asciz "endMethod"

LDIFF_SYM931=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,12,3
	.asciz "creationOptions"

LDIFF_SYM933=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde92_end - Lfde92_start
	.long LDIFF_SYM934
Lfde92_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM935=Lme_60 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM935
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM938=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_81:

	.byte 5
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "alreadyInvoked"

LDIFF_SYM942=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,8,6
	.asciz "tcs"

LDIFF_SYM943=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,12,6
	.asciz "endMethod"

LDIFF_SYM944=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

LDIFF_SYM945=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsyncBeginEnd"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_61

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM948=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,84,3
	.asciz "endMethod"

LDIFF_SYM949=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,8,3
	.asciz "creationOptions"

LDIFF_SYM951=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM952=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,91,11
	.asciz "iar"

LDIFF_SYM953=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde93_end - Lfde93_start
	.long LDIFF_SYM954
Lfde93_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM955=Lme_61 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long Lme_62

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM956=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM957=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM958=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM959=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde94_end - Lfde94_start
	.long LDIFF_SYM960
Lfde94_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

LDIFF_SYM961=Lme_62 - _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long LDIFF_SYM961
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult__this__"
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde95_end - Lfde95_start
	.long LDIFF_SYM965
Lfde95_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__

LDIFF_SYM966=Lme_67 - _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult__this__
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM967=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM969=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM973=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde96_end - Lfde96_start
	.long LDIFF_SYM975
Lfde96_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM976=Lme_68 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde97_end - Lfde97_start
	.long LDIFF_SYM978
Lfde97_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

LDIFF_SYM979=Lme_69 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM980=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM981=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM983=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM987=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde98_end - Lfde98_start
	.long LDIFF_SYM989
Lfde98_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM990=Lme_6a - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde99_end - Lfde99_start
	.long LDIFF_SYM992
Lfde99_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

LDIFF_SYM993=Lme_6b - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde100_end - Lfde100_start
	.long LDIFF_SYM995
Lfde100_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

LDIFF_SYM996=Lme_6c - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long LDIFF_SYM996
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM997=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM998=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1002=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1003
Lfde101_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM1004=Lme_6d - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1004
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<bool>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1006=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1009
Lfde102_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool

LDIFF_SYM1010=Lme_6e - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool_invoke_void__this___T_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM1010
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1012
Lfde103_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

LDIFF_SYM1013=Lme_6f - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long LDIFF_SYM1013
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1016=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1017
Lfde104_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1018=Lme_70 - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1020
Lfde105_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

LDIFF_SYM1021=Lme_71 - _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long LDIFF_SYM1021
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1023
Lfde106_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

LDIFF_SYM1024=Lme_72 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1026=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1027
Lfde107_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

LDIFF_SYM1028=Lme_73 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long LDIFF_SYM1028
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1029=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1033=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1034
Lfde108_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1035=Lme_74 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1038
Lfde109_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

LDIFF_SYM1039=Lme_75 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long LDIFF_SYM1039
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1040
Lfde110_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

LDIFF_SYM1041=Lme_76 - _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1043
Lfde111_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

LDIFF_SYM1044=Lme_77 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long LDIFF_SYM1044
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1046=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1047
Lfde112_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

LDIFF_SYM1048=Lme_78 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long LDIFF_SYM1048
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM1050=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM1051=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1052
Lfde113_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1053=Lme_79 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1056
Lfde114_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

LDIFF_SYM1057=Lme_7a - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long LDIFF_SYM1057
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1059=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1062
Lfde115_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult

LDIFF_SYM1063=Lme_7f - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult__this___T_System_IAsyncResult
	.long LDIFF_SYM1063
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1065
Lfde116_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor

LDIFF_SYM1066=Lme_80 - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long LDIFF_SYM1066
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:<>m__0"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM1068=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1069
Lfde117_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

LDIFF_SYM1070=Lme_81 - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1071=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1073=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM1076=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1077=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM1078=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1079=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1084
Lfde118_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

LDIFF_SYM1085=Lme_82 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM1086=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1087=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM1088=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1089=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1094
Lfde119_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

LDIFF_SYM1095=Lme_83 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
	.long LDIFF_SYM1095
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1098
Lfde120_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

LDIFF_SYM1099=Lme_84 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1102
Lfde121_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

LDIFF_SYM1103=Lme_85 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1105=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "continueOnSourceContext"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,4,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1107=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter, PerpetualEngine.Storage.SimpleStorage/<PutAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1114
Lfde122_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

LDIFF_SYM1115=Lme_86 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1117=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1119=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<string>, PerpetualEngine.Storage.SimpleStorage/<GetAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1126
Lfde123_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

LDIFF_SYM1127=Lme_87 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
	.long LDIFF_SYM1127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>, PerpetualEngine.Storage.SimpleStorage/<HasKeyAsync>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1132
Lfde124_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

LDIFF_SYM1133=Lme_88 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
	.long LDIFF_SYM1133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<bool>"
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1134=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1135
Lfde125_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool

LDIFF_SYM1136=Lme_89 - _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
	.long LDIFF_SYM1136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter, PerpetualEngine.Storage.SimpleStorage/<DeleteAsync>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1141
Lfde126_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

LDIFF_SYM1142=Lme_8a - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM1143=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1144=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM1145=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM1149=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1150
Lfde127_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

LDIFF_SYM1151=Lme_8b - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long LDIFF_SYM1151
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,3
	.asciz "state"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,3
	.asciz "context"

LDIFF_SYM1155=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1156
Lfde128_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM1157=Lme_8c - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_ActionTaskInvoke`1"

	.byte 12,16
LDIFF_SYM1158=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM1159=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,8,0,7
	.asciz "_ActionTaskInvoke`1"

LDIFF_SYM1160=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM1164=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1165
Lfde129_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool

LDIFF_SYM1166=Lme_8d - _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM1166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/ActionTaskInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,86,3
	.asciz "owner"

LDIFF_SYM1168=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "context"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1171
Lfde130_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM1172=Lme_8e - _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM1172
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1174=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1175=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM1179=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1180
Lfde131_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM1181=Lme_8f - _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1183
Lfde132_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

LDIFF_SYM1184=Lme_90 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long LDIFF_SYM1184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1186
Lfde133_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

LDIFF_SYM1187=Lme_91 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long LDIFF_SYM1187
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM1189=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1190
Lfde134_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM1191=Lme_92 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,3
	.asciz "item"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1195
Lfde135_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1196=Lme_93 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,3
	.asciz "index"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1199
Lfde136_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1200=Lme_94 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1206
Lfde137_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1207=Lme_95 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1207
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1211
Lfde138_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1212=Lme_96 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1212
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1217
Lfde139_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1218=Lme_97 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<bool>"
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
	.long Lme_98

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1219=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,12,3
	.asciz "cancellationToken"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1221
Lfde140_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken

LDIFF_SYM1222=Lme_98 - _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory:StartNew<bool>"
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,3
	.asciz "function"

LDIFF_SYM1224=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM1227=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,12,11
	.asciz "t"

LDIFF_SYM1228=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1229
Lfde141_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1230=Lme_99 - _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskConstants`1<bool>:.cctor"
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor
	.long Lme_9a

	.byte 2,118,16,11
	.asciz "tcs"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1232
Lfde142_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor

LDIFF_SYM1233=Lme_9a - _System_Threading_Tasks_TaskConstants_1_bool__cctor
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncTaskMethodBuilder_T.cs"

	.byte 2,0,0
	.asciz "Task_T.cs"

	.byte 3,0,0
	.asciz "TaskFactory_T.cs"

	.byte 3,0,0
	.asciz "ConfiguredTaskAwaitable_T.cs"

	.byte 2,0,0
	.asciz "TaskCompletionSource.cs"

	.byte 3,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 2,0,0
	.asciz "Task.cs"

	.byte 3,0,0
	.asciz "TaskActionInvoker.cs"

	.byte 3,0,0
	.asciz "TaskAwaiter_T.cs"

	.byte 2,0,0
	.asciz "TaskFactory.cs"

	.byte 3,0,0
	.asciz "TaskConstants_T.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,3,1,3,43,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

	.byte 3,49,4,3,1,3,49,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

	.byte 3,199,0,4,3,1,3,199,0,2,24,1,3,1,2,244,0,1,3,1,2,44,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

	.byte 3,206,0,4,3,1,3,206,0,2,24,1,3,3,2,220,1,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 3,214,0,4,3,1,3,214,0,2,28,1,189,8,63,237,8,175,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

	.byte 3,225,0,4,3,1,3,225,0,2,28,1,8,229,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

	.byte 3,46,4,4,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

	.byte 3,55,4,4,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

	.byte 3,198,0,4,4,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,4,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,4,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool

	.byte 3,131,1,4,4,1,3,131,1,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_Tasks_TaskContinuationOptions

	.byte 3,136,1,4,4,1,3,136,1,2,40,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,152,1,4,4,1,3,152,1,2,48,1,188,133,3,6,2,144,1,1,244,3,118,2,16,1,8,226,2,24,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

	.byte 3,211,1,4,4,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

	.byte 3,195,2,4,4,1,3,195,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

	.byte 3,200,2,4,4,1,3,200,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

	.byte 3,205,2,4,4,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__cctor

	.byte 3,39,4,4,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

	.byte 3,42,4,5,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

	.byte 3,52,4,5,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,5,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

	.byte 3,191,2,4,5,1,3,191,2,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,197,2,4,5,1,3,197,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,203,2,4,5,1,3,203,2,2,192,0,1,133,245,189,3,1,2,44,1,8,117,3,4,2,244,0,1,3,1,2
	.byte 216,0,1,8,230,3,114,2,28,1,8,175,3,122,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

	.byte 3,216,3,4,5,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,215,0,4,6,1,3,215,0,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

	.byte 3,220,0,4,6,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,45,4,6,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

	.byte 3,51,4,6,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

	.byte 3,57,4,6,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,6,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

	.byte 3,39,4,7,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,7,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

	.byte 3,253,0,4,7,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

	.byte 3,192,0,4,7,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

	.byte 3,198,0,4,7,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,7,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

	.byte 3,212,0,4,7,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

	.byte 3,218,0,4,7,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

	.byte 3,223,0,4,7,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

	.byte 3,228,0,4,7,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,7,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

	.byte 3,248,0,4,7,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

	.byte 3,215,2,4,5,1,3,215,2,2,24,1,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

	.byte 3,231,0,4,8,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

	.byte 3,231,0,4,3,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

	.byte 3,231,0,4,3,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

	.byte 3,231,0,4,8,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_

	.byte 3,193,0,4,8,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool

	.byte 3,176,8,4,9,1,3,176,8,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_

	.byte 3,193,0,4,8,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

	.byte 3,230,1,4,10,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,10,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool__ctor_System_Action_1_System_Threading_Tasks_Task_1_bool

	.byte 3,188,1,4,10,1,3,188,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,199,1,4,10,1,3,199,1,2,32,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,11,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

	.byte 3,48,4,11,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

	.byte 3,54,4,11,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,11,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,2,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,2,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,2,1,3,173,1,2,36,1,3,3,2,44,1,75,188,8,117,187,131,3,4,2,36,1,8,231,3,116
	.byte 2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,2,1,3,200,1,2,36,1,3,4,2,52,1,8,173,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,2,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,48,1
	.byte 2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_Run_bool_System_Func_1_bool_System_Threading_CancellationToken

	.byte 3,181,8,4,9,1,3,181,8,2,28,1,8,61,3,2,2,220,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,185,1,4,12,1,3,185,1,2,44,1,3,5,2,212,0,1,131,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskConstants_1_bool__cctor

	.byte 3,40,4,13,1,3,40,2,16,1,3,1,2,36,1,8,117,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
