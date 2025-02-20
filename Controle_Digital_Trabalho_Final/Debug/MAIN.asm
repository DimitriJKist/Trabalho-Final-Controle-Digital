;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                              PC v20.2.7.LTS *
;* Date/Time created: Wed Feb 19 20:53:44 2025                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MAIN.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v20.2.7.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\dimit\workspace_v12\Controle_Digital_Trabalho_Final\Debug")
	.global	comando
	.common	comando,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("comando")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("comando")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr comando]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\UART.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

	.global	confirmacao
	.common	confirmacao,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("confirmacao")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("confirmacao")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr confirmacao]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\UART.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x70)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)

	.global	confirmacao2
	.common	confirmacao2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("confirmacao2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("confirmacao2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr confirmacao2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\UART.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x71)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)

	.global	CONTROLE_ON
	.data
	.align	4
	.elfsym	CONTROLE_ON,SYM_SIZE(4)
CONTROLE_ON:
	.bits		0,32
			; CONTROLE_ON @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CONTROLE_ON")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("CONTROLE_ON")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr CONTROLE_ON]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x33)
	.dwattr $C$DW$4, DW_AT_decl_column(0x05)

	.global	count_display
	.data
	.align	4
	.elfsym	count_display,SYM_SIZE(4)
count_display:
	.bits		0,32
			; count_display @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("count_display")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("count_display")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr count_display]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x33)
	.dwattr $C$DW$5, DW_AT_decl_column(0x14)

	.global	angulo0
	.data
	.align	4
	.elfsym	angulo0,SYM_SIZE(4)
angulo0:
	.bits		0,32
			; angulo0 @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("angulo0")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("angulo0")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr angulo0]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x33)
	.dwattr $C$DW$6, DW_AT_decl_column(0x25)

	.global	angulo1_aux
	.data
	.align	4
	.elfsym	angulo1_aux,SYM_SIZE(4)
angulo1_aux:
	.bits		0,32
			; angulo1_aux @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("angulo1_aux")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("angulo1_aux")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr angulo1_aux]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x33)
	.dwattr $C$DW$7, DW_AT_decl_column(0x30)

	.global	dado_escolhido
	.data
	.align	4
	.elfsym	dado_escolhido,SYM_SIZE(4)
dado_escolhido:
	.bits		0,32
			; dado_escolhido @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("dado_escolhido")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("dado_escolhido")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr dado_escolhido]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x33)
	.dwattr $C$DW$8, DW_AT_decl_column(0x3e)

	.global	INICIO
	.data
	.align	4
	.elfsym	INICIO,SYM_SIZE(4)
INICIO:
	.bits		0,32
			; INICIO @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("INICIO")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("INICIO")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr INICIO]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x33)
	.dwattr $C$DW$9, DW_AT_decl_column(0x4f)

	.global	acao_controle
	.data
	.align	4
	.elfsym	acao_controle,SYM_SIZE(4)
acao_controle:
	.bits		0,32
			; acao_controle @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("acao_controle")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("acao_controle")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr acao_controle]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x34)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)

	.global	buffer
	.common	buffer,400,4
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("buffer")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr buffer]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x34)
	.dwattr $C$DW$11, DW_AT_decl_column(0x16)

	.global	length
	.data
	.align	4
	.elfsym	length,SYM_SIZE(4)
length:
	.bits		0,32
			; length @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("length")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr length]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x34)
	.dwattr $C$DW$12, DW_AT_decl_column(0x23)

	.global	numero_de_pontos_acao_controle
	.data
	.align	4
	.elfsym	numero_de_pontos_acao_controle,SYM_SIZE(4)
numero_de_pontos_acao_controle:
	.bits		0,32
			; numero_de_pontos_acao_controle @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("numero_de_pontos_acao_controle")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("numero_de_pontos_acao_controle")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr numero_de_pontos_acao_controle]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x34)
	.dwattr $C$DW$13, DW_AT_decl_column(0x2d)

	.global	REF
	.data
	.align	4
	.elfsym	REF,SYM_SIZE(4)
REF:
	.word	000000000h	; REF @ 0 (0)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("REF")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("REF")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr REF]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x35)
	.dwattr $C$DW$14, DW_AT_decl_column(0x07)

	.global	REF_controle
	.data
	.align	4
	.elfsym	REF_controle,SYM_SIZE(4)
REF_controle:
	.word	000000000h	; REF_controle @ 0 (0)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("REF_controle")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("REF_controle")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr REF_controle]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x35)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)

	.global	||V0||
	.data
	.align	4
	.elfsym	||V0||,SYM_SIZE(4)
||V0||:
	.word	000000000h	; V0 @ 0 (0)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("V0")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("V0")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||V0||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x35)
	.dwattr $C$DW$16, DW_AT_decl_column(0x1e)

	.global	||V1||
	.data
	.align	4
	.elfsym	||V1||,SYM_SIZE(4)
||V1||:
	.word	000000000h	; V1 @ 0 (0)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("V1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("V1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||V1||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x35)
	.dwattr $C$DW$17, DW_AT_decl_column(0x24)

	.global	Vsaida_antigo
	.data
	.align	4
	.elfsym	Vsaida_antigo,SYM_SIZE(4)
Vsaida_antigo:
	.word	000000000h	; Vsaida_antigo @ 0 (0)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Vsaida_antigo")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Vsaida_antigo")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr Vsaida_antigo]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x35)
	.dwattr $C$DW$18, DW_AT_decl_column(0x2a)

	.global	angulo1_normalizado
	.data
	.align	4
	.elfsym	angulo1_normalizado,SYM_SIZE(4)
angulo1_normalizado:
	.word	000000000h	; angulo1_normalizado @ 0 (0)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("angulo1_normalizado")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("angulo1_normalizado")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr angulo1_normalizado]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$19, DW_AT_decl_column(0x3b)

	.global	Vsaida
	.data
	.align	4
	.elfsym	Vsaida,SYM_SIZE(4)
Vsaida:
	.word	000000000h	; Vsaida @ 0 (0)

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("Vsaida")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("Vsaida")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr Vsaida]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x35)
	.dwattr $C$DW$20, DW_AT_decl_column(0x52)

	.global	angulo0_normalizado
	.data
	.align	4
	.elfsym	angulo0_normalizado,SYM_SIZE(4)
angulo0_normalizado:
	.word	000000000h	; angulo0_normalizado @ 0 (0)

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("angulo0_normalizado")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("angulo0_normalizado")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr angulo0_normalizado]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$21, DW_AT_decl_column(0x5c)

	.global	zerar_var
	.data
	.align	4
	.elfsym	zerar_var,SYM_SIZE(4)
zerar_var:
	.word	000000000h	; zerar_var @ 0 (0)

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("zerar_var")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("zerar_var")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr zerar_var]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$22, DW_AT_decl_column(0x73)

	.global	RPM
	.data
	.align	4
	.elfsym	RPM,SYM_SIZE(4)
RPM:
	.word	000000000h	; RPM @ 0 (0)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("RPM")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("RPM")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr RPM]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x35)
	.dwattr $C$DW$23, DW_AT_decl_column(0x7f)

	.global	DADOOO
	.data
	.align	4
	.elfsym	DADOOO,SYM_SIZE(4)
DADOOO:
	.word	000000000h	; DADOOO @ 0 (0)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("DADOOO")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("DADOOO")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr DADOOO]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x35)
	.dwattr $C$DW$24, DW_AT_decl_column(0x87)

	.global	angulo0aux
	.data
	.align	4
	.elfsym	angulo0aux,SYM_SIZE(4)
angulo0aux:
	.bits		0,32
			; angulo0aux @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("angulo0aux")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("angulo0aux")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr angulo0aux]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x36)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

	.global	angulo1aux
	.data
	.align	4
	.elfsym	angulo1aux,SYM_SIZE(4)
angulo1aux:
	.bits		0,32
			; angulo1aux @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("angulo1aux")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("angulo1aux")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr angulo1aux]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x36)
	.dwattr $C$DW$26, DW_AT_decl_column(0x13)

	.global	primeira
	.data
	.align	4
	.elfsym	primeira,SYM_SIZE(4)
primeira:
	.bits		0x1,32
			; primeira @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("primeira")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("primeira")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr primeira]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x36)
	.dwattr $C$DW$27, DW_AT_decl_column(0x21)

	.global	i
	.data
	.align	4
	.elfsym	i,SYM_SIZE(4)
i:
	.bits		0,32
			; i @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("i")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr i]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x36)
	.dwattr $C$DW$28, DW_AT_decl_column(0x2d)

	.global	ii
	.data
	.align	4
	.elfsym	ii,SYM_SIZE(4)
ii:
	.bits		0,32
			; ii @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ii")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ii")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ii]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x36)
	.dwattr $C$DW$29, DW_AT_decl_column(0x32)

	.global	dado_a_ser_enviado
	.data
	.align	4
	.elfsym	dado_a_ser_enviado,SYM_SIZE(4)
dado_a_ser_enviado:
	.bits		0,32
			; dado_a_ser_enviado @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("dado_a_ser_enviado")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("dado_a_ser_enviado")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr dado_a_ser_enviado]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x36)
	.dwattr $C$DW$30, DW_AT_decl_column(0x38)

	.global	dado_a_ser_enviado2
	.data
	.align	4
	.elfsym	dado_a_ser_enviado2,SYM_SIZE(4)
dado_a_ser_enviado2:
	.bits		0,32
			; dado_a_ser_enviado2 @ 0

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("dado_a_ser_enviado2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("dado_a_ser_enviado2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr dado_a_ser_enviado2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x36)
	.dwattr $C$DW$31, DW_AT_decl_column(0x4d)

	.global	comando_decimal
	.data
	.align	4
	.elfsym	comando_decimal,SYM_SIZE(4)
comando_decimal:
	.bits		0,32
			; comando_decimal @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("comando_decimal")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("comando_decimal")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr comando_decimal]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x36)
	.dwattr $C$DW$32, DW_AT_decl_column(0x63)

	.global	Vsaida_ant
	.data
	.align	4
	.elfsym	Vsaida_ant,SYM_SIZE(4)
Vsaida_ant:
	.bits		0,32
			; Vsaida_ant @ 0

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("Vsaida_ant")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("Vsaida_ant")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr Vsaida_ant]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x36)
	.dwattr $C$DW$33, DW_AT_decl_column(0x76)

	.global	vet1
	.common	vet1,16000,4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("vet1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vet1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr vet1]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$34, DW_AT_decl_column(0x07)

	.global	auxiliar
	.data
	.align	4
	.elfsym	auxiliar,SYM_SIZE(4)
auxiliar:
	.bits		0,32
			; auxiliar @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("auxiliar")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("auxiliar")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr auxiliar]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x38)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

	.global	Kp
	.data
	.align	4
	.elfsym	Kp,SYM_SIZE(4)
Kp:
	.word	03f59999ah	; Kp @ 0 (0.85000002384185791016)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Kp")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Kp")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr Kp]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x39)
	.dwattr $C$DW$36, DW_AT_decl_column(0x07)

	.global	Ki
	.data
	.align	4
	.elfsym	Ki,SYM_SIZE(4)
Ki:
	.word	000000000h	; Ki @ 0 (0)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("Ki")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Ki")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr Ki]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)

	.global	Kd
	.data
	.align	4
	.elfsym	Kd,SYM_SIZE(4)
Kd:
	.word	000000000h	; Kd @ 0 (0)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("Kd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("Kd")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr Kd]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x07)

	.global	Ti
	.data
	.align	4
	.elfsym	Ti,SYM_SIZE(4)
Ti:
	.word	03e99999ah	; Ti @ 0 (0.30000001192092895508)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("Ti")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("Ti")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr Ti]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)

	.global	Td
	.data
	.align	4
	.elfsym	Td,SYM_SIZE(4)
Td:
	.word	03de147aeh	; Td @ 0 (0.10999999940395355225)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("Td")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("Td")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr Td]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$40, DW_AT_decl_column(0x07)

	.global	N
	.data
	.align	4
	.elfsym	N,SYM_SIZE(4)
N:
	.word	041c80000h	; N @ 0 (25)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("N")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr N]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x07)

	.global	e_aw
	.data
	.align	4
	.elfsym	e_aw,SYM_SIZE(4)
e_aw:
	.word	000000000h	; e_aw @ 0 (0)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("e_aw")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("e_aw")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr e_aw]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x40)
	.dwattr $C$DW$42, DW_AT_decl_column(0x07)

	.global	A
	.data
	.align	4
	.elfsym	A,SYM_SIZE(4)
A:
	.word	000000000h	; A @ 0 (0)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("A")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr A]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x42)
	.dwattr $C$DW$43, DW_AT_decl_column(0x07)

	.global	B
	.data
	.align	4
	.elfsym	B,SYM_SIZE(4)
B:
	.word	000000000h	; B @ 0 (0)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("B")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("B")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr B]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x42)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)

	.global	a
	.data
	.align	4
	.elfsym	a,SYM_SIZE(4)
a:
	.word	000000000h	; a @ 0 (0)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("a")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr a]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x42)
	.dwattr $C$DW$45, DW_AT_decl_column(0x11)

	.global	wc
	.data
	.align	4
	.elfsym	wc,SYM_SIZE(4)
wc:
	.word	000000000h	; wc @ 0 (0)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("wc")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("wc")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr wc]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x42)
	.dwattr $C$DW$46, DW_AT_decl_column(0x16)

	.global	pi
	.data
	.align	4
	.elfsym	pi,SYM_SIZE(4)
pi:
	.word	040490fdbh	; pi @ 0 (3.14159274101257324219)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pi")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pi")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr pi]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x42)
	.dwattr $C$DW$47, DW_AT_decl_column(0x1c)

	.global	Ud_ant
	.data
	.align	4
	.elfsym	Ud_ant,SYM_SIZE(4)
Ud_ant:
	.word	000000000h	; Ud_ant @ 0 (0)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("Ud_ant")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Ud_ant")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr Ud_ant]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x44)
	.dwattr $C$DW$48, DW_AT_decl_column(0x07)

	.global	Ud
	.data
	.align	4
	.elfsym	Ud,SYM_SIZE(4)
Ud:
	.word	000000000h	; Ud @ 0 (0)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("Ud")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Ud")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr Ud]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x44)
	.dwattr $C$DW$49, DW_AT_decl_column(0x11)

	.global	Ui
	.data
	.align	4
	.elfsym	Ui,SYM_SIZE(4)
Ui:
	.word	000000000h	; Ui @ 0 (0)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("Ui")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("Ui")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr Ui]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x44)
	.dwattr $C$DW$50, DW_AT_decl_column(0x17)

	.global	Ui_ant
	.data
	.align	4
	.elfsym	Ui_ant,SYM_SIZE(4)
Ui_ant:
	.word	000000000h	; Ui_ant @ 0 (0)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("Ui_ant")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("Ui_ant")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr Ui_ant]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x44)
	.dwattr $C$DW$51, DW_AT_decl_column(0x1d)

	.global	angulo1_ant
	.data
	.align	4
	.elfsym	angulo1_ant,SYM_SIZE(4)
angulo1_ant:
	.word	000000000h	; angulo1_ant @ 0 (0)

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("angulo1_ant")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("angulo1_ant")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr angulo1_ant]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x44)
	.dwattr $C$DW$52, DW_AT_decl_column(0x27)

	.global	Up
	.data
	.align	4
	.elfsym	Up,SYM_SIZE(4)
Up:
	.word	000000000h	; Up @ 0 (0)

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("Up")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("Up")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr Up]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x44)
	.dwattr $C$DW$53, DW_AT_decl_column(0x36)

	.global	angulo1
	.data
	.align	4
	.elfsym	angulo1,SYM_SIZE(4)
angulo1:
	.word	000000000h	; angulo1 @ 0 (0)

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("angulo1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("angulo1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr angulo1]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x44)
	.dwattr $C$DW$54, DW_AT_decl_column(0x3c)

	.global	erro
	.data
	.align	4
	.elfsym	erro,SYM_SIZE(4)
erro:
	.word	000000000h	; erro @ 0 (0)

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("erro")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("erro")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr erro]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x44)
	.dwattr $C$DW$55, DW_AT_decl_column(0x47)

	.global	erro_ant
	.data
	.align	4
	.elfsym	erro_ant,SYM_SIZE(4)
erro_ant:
	.word	000000000h	; erro_ant @ 0 (0)

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("erro_ant")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("erro_ant")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr erro_ant]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x44)
	.dwattr $C$DW$56, DW_AT_decl_column(0x4f)

	.global	angulo1_ant_2
	.data
	.align	4
	.elfsym	angulo1_ant_2,SYM_SIZE(4)
angulo1_ant_2:
	.word	000000000h	; angulo1_ant_2 @ 0 (0)

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("angulo1_ant_2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("angulo1_ant_2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr angulo1_ant_2]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x44)
	.dwattr $C$DW$57, DW_AT_decl_column(0x5a)

	.global	e_filtro
	.data
	.align	4
	.elfsym	e_filtro,SYM_SIZE(4)
e_filtro:
	.word	000000000h	; e_filtro @ 0 (0)

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("e_filtro")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("e_filtro")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr e_filtro]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x44)
	.dwattr $C$DW$58, DW_AT_decl_column(0x6b)

	.global	u_filtro
	.data
	.align	4
	.elfsym	u_filtro,SYM_SIZE(4)
u_filtro:
	.word	000000000h	; u_filtro @ 0 (0)

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("u_filtro")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("u_filtro")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr u_filtro]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x44)
	.dwattr $C$DW$59, DW_AT_decl_column(0x77)

	.global	u_filtro_ant
	.data
	.align	4
	.elfsym	u_filtro_ant,SYM_SIZE(4)
u_filtro_ant:
	.word	000000000h	; u_filtro_ant @ 0 (0)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("u_filtro_ant")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("u_filtro_ant")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr u_filtro_ant]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x44)
	.dwattr $C$DW$60, DW_AT_decl_column(0x83)

	.global	e_filtro_ant
	.data
	.align	4
	.elfsym	e_filtro_ant,SYM_SIZE(4)
e_filtro_ant:
	.word	000000000h	; e_filtro_ant @ 0 (0)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("e_filtro_ant")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("e_filtro_ant")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr e_filtro_ant]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x44)
	.dwattr $C$DW$61, DW_AT_decl_column(0x93)

	.global	DUTY
	.data
	.align	4
	.elfsym	DUTY,SYM_SIZE(4)
DUTY:
	.word	042480000h	; DUTY @ 0 (50)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("DUTY")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("DUTY")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr DUTY]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$62, DW_AT_decl_column(0x07)

	.global	Dado
	.data
	.align	4
	.elfsym	Dado,SYM_SIZE(4)
Dado:
	.word	000000000h	; Dado @ 0 (0)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("Dado")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Dado")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr Dado]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x47)
	.dwattr $C$DW$63, DW_AT_decl_column(0x07)

	.global	FREQ_AD
	.data
	.align	4
	.elfsym	FREQ_AD,SYM_SIZE(4)
FREQ_AD:
	.bits		0x2710,32
			; FREQ_AD @ 0

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("FREQ_AD")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("FREQ_AD")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr FREQ_AD]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

	.global	FREQ_PWM
	.data
	.align	4
	.elfsym	FREQ_PWM,SYM_SIZE(4)
FREQ_PWM:
	.bits		0x4e20,32
			; FREQ_PWM @ 0

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("FREQ_PWM")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("FREQ_PWM")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr FREQ_PWM]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x49)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

	.global	ENEABLE
	.data
	.align	1
	.elfsym	ENEABLE,SYM_SIZE(1)
ENEABLE:
	.bits		0x1,8
			; ENEABLE @ 0

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ENEABLE")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ENEABLE")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr ENEABLE]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$66, DW_AT_decl_column(0x09)

	.global	novas_constantes
	.data
	.align	1
	.elfsym	novas_constantes,SYM_SIZE(1)
novas_constantes:
	.bits		0,8
			; novas_constantes @ 0

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("novas_constantes")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("novas_constantes")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr novas_constantes]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$67, DW_AT_decl_column(0x14)

	.global	Ts
	.data
	.align	4
	.elfsym	Ts,SYM_SIZE(4)
Ts:
	.word	038d1b717h	; Ts @ 0 (0.00009999999747378752)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("Ts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("Ts")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr Ts]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$68, DW_AT_decl_column(0x07)

	.global	digit_to_binary
	.sect	".const:.string:digit_to_binary"
	.align	1
	.elfsym	digit_to_binary,SYM_SIZE(12)
digit_to_binary:
	.bits		0,8
			; digit_to_binary[0] @ 0
	.bits		0x1,8
			; digit_to_binary[1] @ 8
	.bits		0x2,8
			; digit_to_binary[2] @ 16
	.bits		0x3,8
			; digit_to_binary[3] @ 24
	.bits		0x4,8
			; digit_to_binary[4] @ 32
	.bits		0x5,8
			; digit_to_binary[5] @ 40
	.bits		0x6,8
			; digit_to_binary[6] @ 48
	.bits		0x7,8
			; digit_to_binary[7] @ 56
	.bits		0x8,8
			; digit_to_binary[8] @ 64
	.bits		0x9,8
			; digit_to_binary[9] @ 72

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("digit_to_binary")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("digit_to_binary")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr digit_to_binary]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x63)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0f)


$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("StartCritical")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("StartCritical")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x54)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$70


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EnableInterrupts")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x56)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$71


$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("EndCritical")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("EndCritical")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x55)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$72


$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("UART_InChar")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("UART_InChar")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("..\UART.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x30)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$73

	.data
	.align	1
	.elfsym	current_digit$1,SYM_SIZE(1)
current_digit$1:
	.bits		0,8
			; current_digit$1 @ 0

;	C:\ti\ccs1230\ccs\tools\compiler\ti-cgt-arm_20.2.7.LTS\bin\armacpia.exe -@C:\\Users\\dimit\\AppData\\Local\\Temp\\{194EEB6A-FB5C-4FC0-9548-46F8F4B65BFD} 
	.sect	".text:__isfinite"
	.clink
	.thumbfunc __isfinite
	.thumb
	.global	__isfinite

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("__isfinite")
	.dwattr $C$DW$74, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x25)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 1

	.dwfde $C$DW$CIE, __isfinite
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("d")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 334 | _CODE_ACCESS _INLINE_DEFINITION int __isfinite(double d)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("d")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 335 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) == 0; }                         
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |335| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |335| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |335| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |335| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |335| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |335| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |335| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |335| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |335| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |335| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |335| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |335| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |335| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |335| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |335| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |335| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      V4, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |335| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |335| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:__isfinitef"
	.clink
	.thumbfunc __isfinitef
	.thumb
	.global	__isfinitef

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("__isfinitef")
	.dwattr $C$DW$78, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x150)
	.dwattr $C$DW$78, DW_AT_decl_column(0x25)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 1

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("f")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 336 | _CODE_ACCESS _INLINE_DEFINITION int __isfinitef(float f)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("f")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 337 | { return __FLOAT_BIASED_EXP_IS_MAX(f) == 0; }                          
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |337| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |337| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |337| 
        AND       A3, A1, #32640        ; [DPU_V7M3_PIPE] |337| 
        CMP       A3, #32640            ; [DPU_V7M3_PIPE] |337| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |337| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |337| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |337| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |337| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CBNZ      A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |337| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |337| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:__isfinitel"
	.clink
	.thumbfunc __isfinitel
	.thumb
	.global	__isfinitel

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("__isfinitel")
	.dwattr $C$DW$82, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x152)
	.dwattr $C$DW$82, DW_AT_decl_column(0x25)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 1

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("e")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 338 | _CODE_ACCESS _INLINE_DEFINITION int __isfinitel(long double e)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("e")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 339 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) == 0; }                        
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |339| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |339| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |339| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |339| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |339| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |339| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |339| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |339| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |339| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |339| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |339| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |339| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |339| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |339| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |339| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        CBNZ      V4, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |339| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:__isnan"
	.clink
	.thumbfunc __isnan
	.thumb
	.global	__isnan

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__isnan")
	.dwattr $C$DW$86, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x155)
	.dwattr $C$DW$86, DW_AT_decl_column(0x25)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 1

	.dwfde $C$DW$CIE, __isnan
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("d")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 341 | _CODE_ACCESS _INLINE_DEFINITION int __isnan(double d)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("d")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 342 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) &&                              
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |342| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |342| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |342| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |342| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |342| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |342| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |342| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |342| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |342| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |342| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |342| 
        LDR       V3, $C$CON1           ; [DPU_V7M3_PIPE] |342| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |342| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |342| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |342| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |342| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |342| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |342| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |342| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |342| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |342| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |342| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |342| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        CBNZ      V4, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |342| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | (__DOUBLE_FRAC_PART_IS_ZERO(d) == 0); }                                
;----------------------------------------------------------------------
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:__isnanf"
	.clink
	.thumbfunc __isnanf
	.thumb
	.global	__isnanf

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("__isnanf")
	.dwattr $C$DW$90, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x158)
	.dwattr $C$DW$90, DW_AT_decl_column(0x25)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 1

	.dwfde $C$DW$CIE, __isnanf
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("f")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 344 | _CODE_ACCESS _INLINE_DEFINITION int __isnanf(float f)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("f")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 345 | { return __FLOAT_BIASED_EXP_IS_MAX(f) &&                               
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |345| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |345| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |345| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |345| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |345| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |345| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |345| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |345| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |345| 
        BFC       A2, #23, #9           ; [DPU_V7M3_PIPE] |345| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |345| 
        CBNZ      A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |345| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |345| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |345| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | (__FLOAT_FRAC_PART_IS_ZERO(f) == 0); }                                 
;----------------------------------------------------------------------
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:__isnanl"
	.clink
	.thumbfunc __isnanl
	.thumb
	.global	__isnanl

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("__isnanl")
	.dwattr $C$DW$94, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x25)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 1

	.dwfde $C$DW$CIE, __isnanl
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("e")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 347 | _CODE_ACCESS _INLINE_DEFINITION int __isnanl(long double e)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("e")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 348 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) &&                             
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |348| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |348| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |348| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |348| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |348| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |348| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |348| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |348| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |348| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |348| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |348| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |348| 
        LDR       V3, $C$CON2           ; [DPU_V7M3_PIPE] |348| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |348| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |348| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |348| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |348| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |348| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |348| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |348| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |348| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |348| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |348| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |348| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      V4, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |348| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |348| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | (__LDOUBLE_FRAC_PART_IS_ZERO(e) == 0); }                               
;----------------------------------------------------------------------
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:__isnormal"
	.clink
	.thumbfunc __isnormal
	.thumb
	.global	__isnormal

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("__isnormal")
	.dwattr $C$DW$98, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$98, DW_AT_decl_column(0x25)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 1

	.dwfde $C$DW$CIE, __isnormal
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("d")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 351 | _CODE_ACCESS _INLINE_DEFINITION int __isnormal(double d)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("d")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 352 | { return (__DOUBLE_BIASED_EXP_IS_ZERO(d) == 0) &&                      
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |352| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |352| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |352| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |352| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |352| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |352| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |352| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        LSRS      A4, A2, #20           ; [DPU_V7M3_PIPE] |352| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |352| 
        ASRS      V3, A2, #31           ; [DPU_V7M3_PIPE] |352| 
        ANDS      V3, V3, A3            ; [DPU_V7M3_PIPE] |352| 
        AND       A2, A2, A4            ; [DPU_V7M3_PIPE] |352| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |352| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |352| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |352| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |352| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |352| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |352| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |352| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |352| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |352| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |352| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |352| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | (__DOUBLE_BIASED_EXP_IS_MAX(d) == 0); }                                
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:__isnormalf"
	.clink
	.thumbfunc __isnormalf
	.thumb
	.global	__isnormalf

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("__isnormalf")
	.dwattr $C$DW$102, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x163)
	.dwattr $C$DW$102, DW_AT_decl_column(0x25)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 1

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("f")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 355 | _CODE_ACCESS _INLINE_DEFINITION int __isnormalf(float f)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("f")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 356 | { return (__FLOAT_BIASED_EXP_IS_ZERO(f) == 0) &&                       
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |356| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |356| 
        UBFX      A3, A1, #23, #8       ; [DPU_V7M3_PIPE] |356| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |356| 
        CBNZ      A3, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        LSRS      A2, A2, #16           ; [DPU_V7M3_PIPE] |356| 
        AND       A3, A2, #32640        ; [DPU_V7M3_PIPE] |356| 
        CMP       A3, #32640            ; [DPU_V7M3_PIPE] |356| 
        MOV       A2, #0                ; [DPU_V7M3_PIPE] |356| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |356| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | (__FLOAT_BIASED_EXP_IS_MAX(f) == 0); }                                 
;----------------------------------------------------------------------
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:__isnormall"
	.clink
	.thumbfunc __isnormall
	.thumb
	.global	__isnormall

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("__isnormall")
	.dwattr $C$DW$106, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x167)
	.dwattr $C$DW$106, DW_AT_decl_column(0x25)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 1

	.dwfde $C$DW$CIE, __isnormall
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("e")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 359 | _CODE_ACCESS _INLINE_DEFINITION int __isnormall(long double e)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("e")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 360 | { return (__LDOUBLE_BIASED_EXP_IS_ZERO(e) == 0) &&                     
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |360| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |360| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |360| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |360| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |360| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |360| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        LSRS      A4, A2, #20           ; [DPU_V7M3_PIPE] |360| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |360| 
        ASRS      V3, A2, #31           ; [DPU_V7M3_PIPE] |360| 
        ANDS      V3, V3, A3            ; [DPU_V7M3_PIPE] |360| 
        AND       A2, A2, A4            ; [DPU_V7M3_PIPE] |360| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |360| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |360| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |360| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |360| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |360| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |360| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |360| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |360| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |360| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |360| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |360| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | (__LDOUBLE_BIASED_EXP_IS_MAX(e) == 0); }                               
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:__signbit"
	.clink
	.thumbfunc __signbit
	.thumb
	.global	__signbit

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("__signbit")
	.dwattr $C$DW$110, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$110, DW_AT_decl_column(0x25)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 1

	.dwfde $C$DW$CIE, __signbit
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("d")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 363 | _CODE_ACCESS _INLINE_DEFINITION int __signbit(double d)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("d")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 364 | { return __DOUBLE_SIGN_BIT_ZERO(d) == 0; }                             
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |364| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |364| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |364| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |364| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |364| 
        MOV       V3, #-2147483648      ; [DPU_V7M3_PIPE] |364| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |364| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |364| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |364| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |364| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |364| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |364| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |364| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |364| 
        AND       A4, A4, A3            ; [DPU_V7M3_PIPE] |364| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBNZ      V4, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:__signbitf"
	.clink
	.thumbfunc __signbitf
	.thumb
	.global	__signbitf

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("__signbitf")
	.dwattr $C$DW$114, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$114, DW_AT_decl_column(0x25)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 1

	.dwfde $C$DW$CIE, __signbitf
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("f")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 365 | _CODE_ACCESS _INLINE_DEFINITION int __signbitf(float f)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("f")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 366 | { return __FLOAT_SIGN_BIT_ZERO(f) == 0; }                              
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |366| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |366| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |366| 
        LSRS      A3, A3, #32           ; [DPU_V7M3_PIPE] |366| 
        BCS       ||$C$L29||            ; [DPU_V7M3_PIPE] |366| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |366| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |366| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBNZ      A2, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |366| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |366| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:__signbitl"
	.clink
	.thumbfunc __signbitl
	.thumb
	.global	__signbitl

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("__signbitl")
	.dwattr $C$DW$118, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$118, DW_AT_decl_column(0x25)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 1

	.dwfde $C$DW$CIE, __signbitl
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("e")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 367 | _CODE_ACCESS _INLINE_DEFINITION int __signbitl(long double e)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("e")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 368 | { return __LDOUBLE_SIGN_BIT_ZERO(e) == 0; }                            
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |368| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |368| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |368| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |368| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |368| 
        MOV       V3, #-2147483648      ; [DPU_V7M3_PIPE] |368| 
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |368| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |368| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |368| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |368| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |368| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |368| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |368| 
        ANDS      V3, V3, A2            ; [DPU_V7M3_PIPE] |368| 
        AND       A4, A4, A3            ; [DPU_V7M3_PIPE] |368| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |368| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |368| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        CBNZ      V4, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |368| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |368| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:__isinff"
	.clink
	.thumbfunc __isinff
	.thumb
	.global	__isinff

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("__isinff")
	.dwattr $C$DW$122, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x176)
	.dwattr $C$DW$122, DW_AT_decl_column(0x25)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 1

	.dwfde $C$DW$CIE, __isinff
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("f")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 374 | _CODE_ACCESS _INLINE_DEFINITION int __isinff(float f)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("f")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 375 | { return __FLOAT_BIASED_EXP_IS_MAX(f) && __FLOAT_FRAC_PART_IS_ZERO(f);
;     | }                                                                      
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |375| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |375| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |375| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |375| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |375| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |375| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |375| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |375| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |375| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |375| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        MOV       A1, A2                ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__isinf"
	.clink
	.thumbfunc __isinf
	.thumb
	.global	__isinf

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("__isinf")
	.dwattr $C$DW$126, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x178)
	.dwattr $C$DW$126, DW_AT_decl_column(0x25)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 1

	.dwfde $C$DW$CIE, __isinf
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("d")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 376 | _CODE_ACCESS _INLINE_DEFINITION int __isinf (double d)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,D0,D0_hi              *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("d")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 377 | { return __DOUBLE_BIASED_EXP_IS_MAX(d) && __DOUBLE_FRAC_PART_IS_ZERO(d)
;     | ; }                                                                    
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |377| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |377| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |377| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |377| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |377| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |377| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |377| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |377| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |377| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |377| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |377| 
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |377| 
        LDR       V4, $C$CON3           ; [DPU_V7M3_PIPE] |377| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |377| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |377| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |377| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |377| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |377| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |377| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |377| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |377| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |377| 
        ANDS      V4, V4, A2            ; [DPU_V7M3_PIPE] |377| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |377| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |377| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |377| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |377| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        POP       {A3, A4, V1, V2, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:__isinfl"
	.clink
	.thumbfunc __isinfl
	.thumb
	.global	__isinfl

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("__isinfl")
	.dwattr $C$DW$130, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$130, DW_AT_decl_column(0x25)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 1

	.dwfde $C$DW$CIE, __isinfl
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("e")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 378 | _CODE_ACCESS _INLINE_DEFINITION int __isinfl(long double e)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,D0,D0_hi              *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("e")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 379 | { return __LDOUBLE_BIASED_EXP_IS_MAX(e) && __LDOUBLE_FRAC_PART_IS_ZERO(
;     | e); }                                                                  
;----------------------------------------------------------------------
        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |379| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |379| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |379| 
        LSLS      A3, A2, #0            ; [DPU_V7M3_PIPE] |379| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |379| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |379| 
        LSRS      A3, A2, #16           ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |379| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |379| 
        MOV       A3, #32752            ; [DPU_V7M3_PIPE] |379| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |379| 
        BNE       ||$C$L38||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |379| 
        LDR       V4, $C$CON4           ; [DPU_V7M3_PIPE] |379| 
        MOV       A2, A3                ; [DPU_V7M3_PIPE] |379| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |379| 
        MOVS      V2, #0                ; [DPU_V7M3_PIPE] |379| 
        LSLS      V1, A2, #0            ; [DPU_V7M3_PIPE] |379| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |379| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |379| 
        ORRS      A3, A3, V2            ; [DPU_V7M3_PIPE] |379| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |379| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |379| 
        ANDS      V4, V4, A2            ; [DPU_V7M3_PIPE] |379| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |379| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        BNE       ||$C$L38||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |379| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        POP       {A3, A4, V1, V2, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:__fpclassifyf"
	.clink
	.thumbfunc __fpclassifyf
	.thumb
	.global	__fpclassifyf

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$134, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x25)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 1

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("f")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 396 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassifyf(float f)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR,D0                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("f")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |397| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | if (__FLOAT_BIASED_EXP_IS_MAX(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |398| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |398| 
        AND       A1, A1, #32640        ; [DPU_V7M3_PIPE] |398| 
        CMP       A1, #32640            ; [DPU_V7M3_PIPE] |398| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |398| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 400,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | if (__FLOAT_FRAC_PART_IS_ZERO(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |400| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |400| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 401,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |401| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |402| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |402| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |402| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | if (__FLOAT_BIASED_EXP_IS_ZERO(f))                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |404| 
        UBFX      A1, A1, #23, #8       ; [DPU_V7M3_PIPE] |404| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 406,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | if (__FLOAT_FRAC_PART_IS_ZERO(f))                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        BFC       A1, #23, #9           ; [DPU_V7M3_PIPE] |406| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 407,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |407| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |407| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |407| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 408,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |408| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |408| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |408| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |410| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:__fpclassify"
	.clink
	.thumbfunc __fpclassify
	.thumb
	.global	__fpclassify

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("__fpclassify")
	.dwattr $C$DW$138, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$138, DW_AT_decl_column(0x25)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 1

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("d")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 413 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassify (double d)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("d")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |414| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | if (__DOUBLE_BIASED_EXP_IS_MAX(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |415| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |415| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |415| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |415| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |415| 
        LSRS      A2, A1, #16           ; [DPU_V7M3_PIPE] |415| 
        MOV       A1, #32752            ; [DPU_V7M3_PIPE] |415| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |415| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |415| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |415| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |415| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |415| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 417,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 417 | if (__DOUBLE_FRAC_PART_IS_ZERO(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |417| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |417| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |417| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |417| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |417| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |417| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |417| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |417| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |417| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |417| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |417| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |417| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |417| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |417| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |417| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |417| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |417| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 418,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |418| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |418| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |418| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |419| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |419| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |419| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | if (__DOUBLE_BIASED_EXP_IS_ZERO(d))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |421| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |421| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |421| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |421| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |421| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |421| 
        LSRS      A4, A1, #20           ; [DPU_V7M3_PIPE] |421| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |421| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |421| 
        ASRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |421| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |421| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |421| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |421| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |421| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 423,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | if (__DOUBLE_FRAC_PART_IS_ZERO(d))                                     
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |423| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |423| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |423| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |423| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |423| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |423| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |423| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |423| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |423| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |423| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |423| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |423| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |423| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |423| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        BNE       ||$C$L49||            ; [DPU_V7M3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 424,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |424| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 425,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |425| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |425| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |425| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |427| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:__fpclassifyl"
	.clink
	.thumbfunc __fpclassifyl
	.thumb
	.global	__fpclassifyl

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$142, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$142, DW_AT_decl_column(0x25)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 1

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("e")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x40]

;----------------------------------------------------------------------
; 430 | _CODE_ACCESS _INLINE_DEFINITION int __fpclassifyl(long double e)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("e")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_MERLIN_PIPE] |431| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |431| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 432 | if (__LDOUBLE_BIASED_EXP_IS_MAX(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |432| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |432| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |432| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |432| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |432| 
        LSRS      A2, A1, #16           ; [DPU_V7M3_PIPE] |432| 
        MOV       A1, #32752            ; [DPU_V7M3_PIPE] |432| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |432| 
        MOV       A2, #32752            ; [DPU_V7M3_PIPE] |432| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |432| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |432| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 434,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | if (__LDOUBLE_FRAC_PART_IS_ZERO(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |434| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |434| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |434| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |434| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |434| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |434| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |434| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |434| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |434| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |434| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |434| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |434| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |434| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |434| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |434| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |434| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 435,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | return __FP_INFINITE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |435| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |435| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |435| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | else return __FP_NAN;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |436| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |436| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |436| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 438,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 438 | if (__LDOUBLE_BIASED_EXP_IS_ZERO(e))                                   
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |438| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |438| 
        LSLS      A2, A1, #0            ; [DPU_V7M3_PIPE] |438| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |438| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |438| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |438| 
        LSRS      A4, A1, #20           ; [DPU_V7M3_PIPE] |438| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |438| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |438| 
        ASRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |438| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |438| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |438| 
        BNE       ||$C$L55||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |438| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_V7M3_PIPE] |438| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |438| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 440,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | if (__LDOUBLE_FRAC_PART_IS_ZERO(e))                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A2,A3}           ; [DPU_V7M3_PIPE] |440| 
        MOV       A1, A3                ; [DPU_V7M3_PIPE] |440| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |440| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |440| 
        LSLS      A1, A1, #0            ; [DPU_V7M3_PIPE] |440| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |440| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |440| 
        MOVS      V1, #0                ; [DPU_V7M3_PIPE] |440| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |440| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |440| 
        ANDS      A4, A4, A3            ; [DPU_V7M3_PIPE] |440| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |440| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |440| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |440| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7M3_PIPE] |440| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        BNE       ||$C$L57||            ; [DPU_V7M3_PIPE] |440| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 441,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | return __FP_ZERO;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |441| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |441| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |441| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 442,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | else return __FP_SUBNORMAL;                                            
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |442| 
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |442| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |442| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 444,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | return __FP_NORMAL;                                                    
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |444| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("main")
	.dwattr $C$DW$146, DW_AT_low_pc(main)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$146, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 125,column 15,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main
;----------------------------------------------------------------------
; 125 | int main(void){                                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../MAIN.c",line 127,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | StartCritical();                                                       
;----------------------------------------------------------------------
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("StartCritical")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        StartCritical         ; [DPU_V7M3_PIPE] |127| 
        ; CALL OCCURS {StartCritical }   ; [] |127| 
	.dwpsn	file "../MAIN.c",line 129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | Clock_Init(4); //80M                                                   
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |129| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("Clock_Init")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        Clock_Init            ; [DPU_V7M3_PIPE] |129| 
        ; CALL OCCURS {Clock_Init }      ; [] |129| 
	.dwpsn	file "../MAIN.c",line 130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | SYSCTL_RCGCQEI_R   = 0x03;            // ativa os 2 modulos QEI (envio
;     | clock para cada um)                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |130| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |130| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |130| 
	.dwpsn	file "../MAIN.c",line 131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | SYSCTL_RCGCGPIO_R  = 0x0E;            // clock para port D e C e B     
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |131| 
        MOVS      A1, #14               ; [DPU_V7M3_PIPE] |131| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |131| 
	.dwpsn	file "../MAIN.c",line 132,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | PORTB_INIT();                                                          
;----------------------------------------------------------------------
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("PORTB_INIT")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        PORTB_INIT            ; [DPU_V7M3_PIPE] |132| 
        ; CALL OCCURS {PORTB_INIT }      ; [] |132| 
	.dwpsn	file "../MAIN.c",line 133,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | QEI_INIT();                                                            
;----------------------------------------------------------------------
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("QEI_INIT")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        QEI_INIT              ; [DPU_V7M3_PIPE] |133| 
        ; CALL OCCURS {QEI_INIT }        ; [] |133| 
	.dwpsn	file "../MAIN.c",line 134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | PORTC_INIT();                                                          
;----------------------------------------------------------------------
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("PORTC_INIT")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        PORTC_INIT            ; [DPU_V7M3_PIPE] |134| 
        ; CALL OCCURS {PORTC_INIT }      ; [] |134| 
	.dwpsn	file "../MAIN.c",line 135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | PORTD_INIT();                                                          
;----------------------------------------------------------------------
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("PORTD_INIT")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        PORTD_INIT            ; [DPU_V7M3_PIPE] |135| 
        ; CALL OCCURS {PORTD_INIT }      ; [] |135| 
	.dwpsn	file "../MAIN.c",line 136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | PortE_Init();                                                          
;----------------------------------------------------------------------
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("PortE_Init")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        PortE_Init            ; [DPU_V7M3_PIPE] |136| 
        ; CALL OCCURS {PortE_Init }      ; [] |136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 137,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | PORTF_INIT();                                                          
;----------------------------------------------------------------------
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("PORTF_INIT")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        PORTF_INIT            ; [DPU_V7M3_PIPE] |137| 
        ; CALL OCCURS {PORTF_INIT }      ; [] |137| 
	.dwpsn	file "../MAIN.c",line 138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | UART_Init();                                                           
;----------------------------------------------------------------------
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("UART_Init")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        UART_Init             ; [DPU_V7M3_PIPE] |138| 
        ; CALL OCCURS {UART_Init }       ; [] |138| 
	.dwpsn	file "../MAIN.c",line 139,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | ADC_Init();                                                            
;----------------------------------------------------------------------
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("ADC_Init")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        ADC_Init              ; [DPU_V7M3_PIPE] |139| 
        ; CALL OCCURS {ADC_Init }        ; [] |139| 
	.dwpsn	file "../MAIN.c",line 140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | PWM1_1_Init(80000000/FREQ_PWM,(800000/FREQ_PWM)*(DUTY)-1);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |140| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |140| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |140| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |140| 
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |140| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |140| 
        VCVT.F32.S32 S2, S0             ; [DPU_MERLIN_PIPE] |140| 
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |140| 
        VNMLS.F32 S0, S1, S2            ; [DPU_MERLIN_PIPE] |140| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |140| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |140| 
        VCVT.S32.F32 S0, S0             ; [DPU_MERLIN_PIPE] |140| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |140| 
        VMOV      A2, S0                ; [DPU_MERLIN_PIPE] |140| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |140| 
        UXTH      A2, A2                ; [DPU_V7M3_PIPE] |140| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("PWM1_1_Init")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        PWM1_1_Init           ; [DPU_V7M3_PIPE] |140| 
        ; CALL OCCURS {PWM1_1_Init }     ; [] |140| 
	.dwpsn	file "../MAIN.c",line 141,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | Timer0A_Init(80000000/FREQ_AD);                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |141| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |141| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |141| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |141| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("Timer0A_Init")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        Timer0A_Init          ; [DPU_V7M3_PIPE] |141| 
        ; CALL OCCURS {Timer0A_Init }    ; [] |141| 
	.dwpsn	file "../MAIN.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | comando='0';                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |143| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |143| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../MAIN.c",line 144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | PWM1_1_CTL_R  |= 0x01;           //  start PWM1_GEN1                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |144| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |144| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |144| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |144| 
	.dwpsn	file "../MAIN.c",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | TIMER0_CTL_R   = 0x01;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |145| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |145| 
	.dwpsn	file "../MAIN.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | QEI0_CTL_R    |= 0x1;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |146| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |146| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../MAIN.c",line 147,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | QEI1_CTL_R    |= 0x1;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |147| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |147| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |147| 
	.dwpsn	file "../MAIN.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | QEI1_POS_R     = 32000;       // 1seg                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |148| 
        MOV       A1, #32000            ; [DPU_V7M3_PIPE] |148| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../MAIN.c",line 149,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 149 | QEI0_POS_R     =(80-1)*4.5*3;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |149| 
        MOV       A1, #1066             ; [DPU_V7M3_PIPE] |149| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |149| 
	.dwpsn	file "../MAIN.c",line 150,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 150 | PWM1_ENABLE_R |= 0xC;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |150| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |150| 
        ORR       A1, A1, #12           ; [DPU_V7M3_PIPE] |150| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |150| 
	.dwpsn	file "../MAIN.c",line 153,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | EnableInterrupts();                                                    
;----------------------------------------------------------------------
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        EnableInterrupts      ; [DPU_V7M3_PIPE] |153| 
        ; CALL OCCURS {EnableInterrupts }  ; [] |153| 
	.dwpsn	file "../MAIN.c",line 154,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | EndCritical();                                                         
;----------------------------------------------------------------------
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("EndCritical")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        EndCritical           ; [DPU_V7M3_PIPE] |154| 
        ; CALL OCCURS {EndCritical }     ; [] |154| 
	.dwpsn	file "../MAIN.c",line 157,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | wc=400;                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_V7M3_PIPE] |157| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |157| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../MAIN.c",line 158,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | a = wc*Ts*0.5;                                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |158| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |158| 
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |158| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |158| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |158| 
        VMUL.F32  S0, S0, S1            ; [DPU_MERLIN_PIPE] |158| 
        VMOV.F32  S1, #5.00000000000000000000e-01 ; [DPU_MERLIN_PIPE] |158| 
        VMUL.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |158| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |158| 
	.dwpsn	file "../MAIN.c",line 159,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | A = a/(1+a);                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |159| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |159| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |159| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |159| 
        VMOV.F32  S2, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |159| 
        VADD.F32  S0, S0, S2            ; [DPU_MERLIN_PIPE] |159| 
        VDIV.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |159| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |159| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |159| 
	.dwpsn	file "../MAIN.c",line 160,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | B = (a-1)/(1+a);                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |160| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |160| 
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |160| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |160| 
        VMOV.F32  S2, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |160| 
        VMOV.F32  S3, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |160| 
        VADD.F32  S0, S0, S2            ; [DPU_MERLIN_PIPE] |160| 
        VSUB.F32  S1, S1, S3            ; [DPU_MERLIN_PIPE] |160| 
        VDIV.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |160| 
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |160| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |160| 
	.dwpsn	file "../MAIN.c",line 164,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | while(1){                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 172
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../MAIN.c",line 165,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | angulo0 = ((QEI0_POS_R)-((80-1)*4.5*3)); // graus                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |165| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |165| 
        ADR       A3, $C$FL2            ; [DPU_V7M3_PIPE] |165| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |165| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |165| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__aeabi_d2iz")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        __aeabi_d2iz          ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {__aeabi_d2iz }    ; [] |165| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |165| 
	.dwpsn	file "../MAIN.c",line 166,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | PWM1_1_CMPA_R = (800000/FREQ_PWM)*(DUTY)-1;                            
; 167 | // REF=angulo0;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |166| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |166| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |166| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |166| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |166| 
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |166| 
        VLDR.32   S2, [A1, #0]          ; [DPU_MERLIN_PIPE] |166| 
        VCVT.F32.S32 S0, S0             ; [DPU_MERLIN_PIPE] |166| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |166| 
        VNMLS.F32 S1, S2, S0            ; [DPU_MERLIN_PIPE] |166| 
        VCVT.U32.F32 S0, S1             ; [DPU_MERLIN_PIPE] |166| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |166| 
        VMOV      A1, S0                ; [DPU_MERLIN_PIPE] |166| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |166| 
	.dwpsn	file "../MAIN.c",line 168,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | REF=180;                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$FL3            ; [DPU_V7M3_PIPE] |168| 
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |168| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |168| 
	.dwpsn	file "../MAIN.c",line 169,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | if(ENEABLE == 1){GPIO_PORTE_DATA_R |= 0x02;}                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |169| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |169| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |169| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 169,column 26,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |169| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |169| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |169| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../MAIN.c",line 170,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | if(ENEABLE == 0){GPIO_PORTE_DATA_R &= ~0x02;}                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |170| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |170| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |170| 
        BNE       ||$C$L60||            ; [DPU_V7M3_PIPE] |170| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 170,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | //RPM=QEI1_SPEED_R*1.5;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |170| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |170| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |170| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |170| 
	.dwpsn	file "../MAIN.c",line 164,column 11,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |164| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	043c80000h	; 400
	.align	4
||$C$FL2||:	.word	000000000h
	.word	04090aa00h	; 1066.5
	.align	4
||$C$FL3||:	.word	043340000h	; 180
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits		0x400fe644,32

	.align	4
||$C$CON8||:	.bits		0x400fe608,32

	.align	4
||$C$CON9||:	.bits		0x4c4b400,32

	.align	4
||$C$CON10||:	.bits	FREQ_PWM,32
	.align	4
||$C$CON12||:	.bits		0xc3500,32

	.align	4
||$C$CON13||:	.bits	FREQ_AD,32
	.align	4
||$C$CON14||:	.bits	comando,32
	.align	4
||$C$CON15||:	.bits		0x40029080,32

	.align	4
||$C$CON16||:	.bits		0x4003000c,32

	.align	4
||$C$CON17||:	.bits		0x4002c000,32

	.align	4
||$C$CON18||:	.bits		0x4002d000,32

	.align	4
||$C$CON20||:	.bits		0x4002c008,32

	.align	4
||$C$CON22||:	.bits	wc,32
	.align	4
||$C$CON23||:	.bits	a,32
	.align	4
||$C$CON27||:	.bits	angulo0,32
	.align	4
||$C$CON28||:	.bits		0x40029098,32

	.align	4
||$C$CON30||:	.bits	ENEABLE,32
	.sect	".text"
	.clink
	.thumbfunc Timer0A_Handler
	.thumb
	.global	Timer0A_Handler

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("Timer0A_Handler")
	.dwattr $C$DW$164, DW_AT_low_pc(Timer0A_Handler)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("Timer0A_Handler")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$164, DW_AT_decl_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 175,column 27,is_stmt,address Timer0A_Handler,isa 1

	.dwfde $C$DW$CIE, Timer0A_Handler
;----------------------------------------------------------------------
; 175 | void Timer0A_Handler(void){                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Timer0A_Handler                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer0A_Handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../MAIN.c",line 176,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | ADC0_PSSI_R=0x8;                                                       
; 177 | // ADC1_PSSI_R=0x8;                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |176| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |176| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../MAIN.c",line 179,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | while(ADC0_RIS_R==0 && ADC1_RIS_R==0){}                                
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 179
;*   Loop closing brace source line  : 179
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../MAIN.c",line 179,column 11,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |179| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |179| 
        CBNZ      A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |179| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |179| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L62||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |179| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../MAIN.c",line 180,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | V0=(ADC0_SSFIFO3_R*(float)0.001)-2;                                    
; 181 | // V1=ADC1_SSFIFO3_R;//)*3.3/4096;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |180| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |180| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |180| 
        LDR       A1, $C$FL4            ; [DPU_V7M3_PIPE] |180| 
        VMOV      S2, A1                ; [DPU_MERLIN_PIPE] |180| 
        VCVT.F32.U32 S1, S0             ; [DPU_MERLIN_PIPE] |180| 
        VMOV.F32  S0, #2.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |180| 
        VNMLS.F32 S0, S2, S1            ; [DPU_MERLIN_PIPE] |180| 
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |180| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |180| 
	.dwpsn	file "../MAIN.c",line 183,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | angulo1aux = (QEI1_POS_R-32000);  // graus                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |183| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |183| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |183| 
        SUB       A1, A1, #32000        ; [DPU_V7M3_PIPE] |183| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |183| 
	.dwpsn	file "../MAIN.c",line 184,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | angulo1 = (angulo1aux*0.045);  // graus                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |184| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |184| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |184| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |184| 
        ADR       A3, $C$FL5            ; [DPU_V7M3_PIPE] |184| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |184| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |184| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |184| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        __aeabi_d2f           ; [DPU_V7M3_PIPE] |184| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |184| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |184| 
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |184| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |184| 
	.dwpsn	file "../MAIN.c",line 187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | switch(CONTROLE_ON){                                                   
; 188 | case 0:                                                                
;----------------------------------------------------------------------
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |187| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |187| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../MAIN.c",line 189,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | GPIO_PORTE_DATA_R &= ~0x02;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../MAIN.c",line 190,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | PWM1_ENABLE_R &= ~0xC;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |190| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |190| 
        BIC       A1, A1, #12           ; [DPU_V7M3_PIPE] |190| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |190| 
	.dwpsn	file "../MAIN.c",line 191,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | primeira=1;                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |191| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |191| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |191| 
	.dwpsn	file "../MAIN.c",line 192,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | ii=0;                                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |192| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |192| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |192| 
	.dwpsn	file "../MAIN.c",line 193,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | i=0;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |193| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |193| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |193| 
	.dwpsn	file "../MAIN.c",line 194,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | REF_controle=0;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |194| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |194| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |194| 
	.dwpsn	file "../MAIN.c",line 195,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | INICIO=0;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |195| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |195| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../MAIN.c",line 196,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | DUTY=50;                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |196| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |196| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |196| 
	.dwpsn	file "../MAIN.c",line 197,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | angulo1_ant=angulo1;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |197| 
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |197| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../MAIN.c",line 199,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | break;                                                                 
; 201 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |199| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |199| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../MAIN.c",line 203,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | if(primeira==1){                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |203| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |203| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |203| 
        BNE       ||$C$L66||            ; [DPU_V7M3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 204,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | GPIO_PORTE_DATA_R |= 0x02;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |204| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |204| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../MAIN.c",line 205,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | PWM1_ENABLE_R |= 0xC;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |205| 
        ORR       A1, A1, #12           ; [DPU_V7M3_PIPE] |205| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |205| 
	.dwpsn	file "../MAIN.c",line 206,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | Ui=0;                                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |206| 
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |206| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |206| 
	.dwpsn	file "../MAIN.c",line 207,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | Ud=0;                                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |207| 
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |207| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../MAIN.c",line 208,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | Up=0;                                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |208| 
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |208| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |208| 
	.dwpsn	file "../MAIN.c",line 209,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | Ui_ant = 0;                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |209| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |209| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |209| 
	.dwpsn	file "../MAIN.c",line 210,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | Ud_ant = 0;                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |210| 
        LDR       A2, $C$CON49          ; [DPU_V7M3_PIPE] |210| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |210| 
	.dwpsn	file "../MAIN.c",line 211,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | erro_ant=0;                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |211| 
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |211| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |211| 
	.dwpsn	file "../MAIN.c",line 212,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | primeira=0;                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |212| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |212| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../MAIN.c",line 213,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | Vsaida_ant=0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON51          ; [DPU_V7M3_PIPE] |213| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |213| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |213| 
	.dwpsn	file "../MAIN.c",line 214,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | e_aw=0;                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |214| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |214| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |214| 
	.dwpsn	file "../MAIN.c",line 215,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | erro=0;                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |215| 
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |215| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |215| 
	.dwpsn	file "../MAIN.c",line 216,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | DUTY=50;                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |216| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |216| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |216| 
	.dwpsn	file "../MAIN.c",line 217,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | Vsaida=0;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |217| 
        LDR       A2, $C$CON54          ; [DPU_V7M3_PIPE] |217| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |217| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../MAIN.c",line 220,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | REF_controle=REF;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |220| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |220| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |220| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |220| 
	.dwpsn	file "../MAIN.c",line 221,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | erro=REF-angulo1;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |221| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |221| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |221| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |221| 
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |221| 
        VSUB.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |221| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |221| 
	.dwpsn	file "../MAIN.c",line 223,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | if (Vsaida_ant >= 12 || Vsaida_ant <= -12){e_aw = 0;}                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        CMP       A1, #12               ; [DPU_V7M3_PIPE] |223| 
        BGE       ||$C$L67||            ; [DPU_V7M3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |223| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        CMN       A1, #12               ; [DPU_V7M3_PIPE] |223| 
        BGT       ||$C$L68||            ; [DPU_V7M3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |223| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../MAIN.c",line 223,column 52,is_stmt,isa 1
        LDR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |223| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |223| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |223| 
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L69||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	DUTY,32
	.align	4
||$C$CON19||:	.bits		0x4002d008,32

	.align	4
||$C$CON21||:	.bits		0x40029008,32

;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../MAIN.c",line 224,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | else{e_aw = erro;}                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |224| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |224| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |224| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |224| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../MAIN.c",line 226,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | Up = Kp * e_aw;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [] |226| 
        VLDR.32   S0, [A1, #0]          ; [] |226| 
        LDR       A1, $C$CON52          ; [] |226| 
        VLDR.32   S1, [A1, #0]          ; [] |226| 
        LDR       A1, $C$CON47          ; [] |226| 
        VMUL.F32  S0, S1, S0            ; [] |226| 
        VSTR.32   S0, [A1, #0]          ; [] |226| 
	.dwpsn	file "../MAIN.c",line 227,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | Ui = Ui_ant + (Kp*Ts/Ti)*e_aw;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON55          ; [] |227| 
        VLDR.32   S0, [A1, #0]          ; [] |227| 
        LDR       A1, $C$CON24          ; [] |227| 
        VLDR.32   S1, [A1, #0]          ; [] |227| 
        LDR       A1, $C$CON56          ; [] |227| 
        VLDR.32   S2, [A1, #0]          ; [] |227| 
        VMUL.F32  S0, S1, S0            ; [] |227| 
        VDIV.F32  S0, S0, S2            ; [] |227| 
        LDR       A1, $C$CON52          ; [] |227| 
        VLDR.32   S2, [A1, #0]          ; [] |227| 
        LDR       A1, $C$CON48          ; [] |227| 
        VLDR.32   S1, [A1, #0]          ; [] |227| 
        VMLA.F32  S1, S2, S0            ; [] |227| 
        LDR       A1, $C$CON45          ; [] |227| 
        VSTR.32   S1, [A1, #0]          ; [] |227| 
	.dwpsn	file "../MAIN.c",line 228,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | Ud = (Td / (Td + N * Ts)) * Ud_ant-(Kp*Td*N) / ((Td + N * Ts)) * (angul
;     | o1-angulo1_ant);                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON58          ; [] |228| 
        VLDR.32   S1, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON24          ; [] |228| 
        VLDR.32   S2, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON57          ; [] |228| 
        VLDR.32   S0, [A1, #0]          ; [] |228| 
        VMLA.F32  S0, S2, S1            ; [] |228| 
        LDR       A1, $C$CON55          ; [] |228| 
        VLDR.32   S1, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON57          ; [] |228| 
        VLDR.32   S2, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON58          ; [] |228| 
        VLDR.32   S3, [A1, #0]          ; [] |228| 
        VMUL.F32  S1, S2, S1            ; [] |228| 
        VMUL.F32  S1, S3, S1            ; [] |228| 
        VDIV.F32  S0, S1, S0            ; [] |228| 
        LDR       A1, $C$CON58          ; [] |228| 
        VLDR.32   S1, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON24          ; [] |228| 
        VLDR.32   S3, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON57          ; [] |228| 
        VLDR.32   S2, [A1, #0]          ; [] |228| 
        VMLA.F32  S2, S3, S1            ; [] |228| 
        LDR       A1, $C$CON57          ; [] |228| 
        VLDR.32   S1, [A1, #0]          ; [] |228| 
        VDIV.F32  S1, S1, S2            ; [] |228| 
        LDR       A1, $C$CON44          ; [] |228| 
        VLDR.32   S2, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON38          ; [] |228| 
        VLDR.32   S3, [A1, #0]          ; [] |228| 
        LDR       A1, $C$CON49          ; [] |228| 
        VLDR.32   S4, [A1, #0]          ; [] |228| 
        B         ||$C$L70||            ; [] 
        ; BRANCH OCCURS {||$C$L70||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	Ts,32
;* --------------------------------------------------------------------------*
||$C$L70||:    
        VSUB.F32  S2, S3, S2            ; [] |228| 
        VMUL.F32  S0, S2, S0            ; [] |228| 
        VNMLS.F32 S0, S4, S1            ; [] |228| 
        LDR       A1, $C$CON46          ; [] |228| 
        VSTR.32   S0, [A1, #0]          ; [] |228| 
	.dwpsn	file "../MAIN.c",line 230,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | e_filtro = Ud;                                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [] |230| 
        LDR       A2, $C$CON59          ; [] |230| 
        LDR       A1, [A1, #0]          ; [] |230| 
        STR       A1, [A2, #0]          ; [] |230| 
	.dwpsn	file "../MAIN.c",line 231,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | u_filtro = e_filtro_ant*A + e_filtro*A - B*u_filtro_ant;               
;----------------------------------------------------------------------
        LDR       A1, $C$CON77          ; [] |231| 
        VLDR.32   S0, [A1, #0]          ; [] |231| 
        LDR       A1, $C$CON59          ; [] |231| 
        B         ||$C$L71||            ; [] 
        ; BRANCH OCCURS {||$C$L71||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	A,32
;* --------------------------------------------------------------------------*
||$C$L71||:    
        VLDR.32   S1, [A1, #0]          ; [] |231| 
        LDR       A1, $C$CON61          ; [] |231| 
        VLDR.32   S2, [A1, #0]          ; [] |231| 
        LDR       A1, $C$CON77          ; [] |231| 
        VLDR.32   S3, [A1, #0]          ; [] |231| 
        VMUL.F32  S0, S0, S1            ; [] |231| 
        VMLA.F32  S0, S3, S2            ; [] |231| 
        LDR       A1, $C$CON78          ; [] |231| 
        VLDR.32   S1, [A1, #0]          ; [] |231| 
        LDR       A1, $C$CON62          ; [] |231| 
        VLDR.32   S2, [A1, #0]          ; [] |231| 
        VMLS.F32  S0, S2, S1            ; [] |231| 
        LDR       A1, $C$CON60          ; [] |231| 
        VSTR.32   S0, [A1, #0]          ; [] |231| 
        B         ||$C$L72||            ; [] 
        ; BRANCH OCCURS {||$C$L72||}     ; [] 
	.dwpsn	file "../MAIN.c",line 232,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | e_filtro_ant = e_filtro;                                               
;----------------------------------------------------------------------
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	B,32
	.align	4
||$C$CON29||:	.bits	REF,32
	.align	4
||$C$CON31||:	.bits		0x400243fc,32

	.align	4
||$C$CON32||:	.bits		0x40038028,32

	.align	4
||$C$CON33||:	.bits		0x40038004,32

	.align	4
||$C$CON34||:	.bits		0x40039004,32

	.align	4
||$C$CON36||:	.bits		0x400380a8,32

;* --------------------------------------------------------------------------*
||$C$L72||:    
        LDR       A1, $C$CON59          ; [] |232| 
        LDR       A2, $C$CON61          ; [] |232| 
        LDR       A1, [A1, #0]          ; [] |232| 
        STR       A1, [A2, #0]          ; [] |232| 
	.dwpsn	file "../MAIN.c",line 233,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | u_filtro_ant = u_filtro;                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON60          ; [] |233| 
        LDR       A2, $C$CON62          ; [] |233| 
        LDR       A1, [A1, #0]          ; [] |233| 
        STR       A1, [A2, #0]          ; [] |233| 
	.dwpsn	file "../MAIN.c",line 236,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | Vsaida = Up+Ui+u_filtro;                                               
; 237 | // Vsaida=erro;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [] |236| 
        VLDR.32   S0, [A1, #0]          ; [] |236| 
        LDR       A1, $C$CON45          ; [] |236| 
        VLDR.32   S1, [A1, #0]          ; [] |236| 
        LDR       A1, $C$CON60          ; [] |236| 
        VADD.F32  S0, S1, S0            ; [] |236| 
        VLDR.32   S2, [A1, #0]          ; [] |236| 
        LDR       A1, $C$CON54          ; [] |236| 
        VADD.F32  S0, S2, S0            ; [] |236| 
        VSTR.32   S0, [A1, #0]          ; [] |236| 
	.dwpsn	file "../MAIN.c",line 239,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | Ui_ant = Ui;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON45          ; [] |239| 
        LDR       A2, $C$CON48          ; [] |239| 
        LDR       A1, [A1, #0]          ; [] |239| 
        STR       A1, [A2, #0]          ; [] |239| 
	.dwpsn	file "../MAIN.c",line 240,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | Ud_ant = Ud;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [] |240| 
        LDR       A2, $C$CON49          ; [] |240| 
        LDR       A1, [A1, #0]          ; [] |240| 
        STR       A1, [A2, #0]          ; [] |240| 
	.dwpsn	file "../MAIN.c",line 241,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | Vsaida_ant=Vsaida;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [] |241| 
        VLDR.32   S0, [A1, #0]          ; [] |241| 
        VCVT.S32.F32 S0, S0             ; [] |241| 
        LDR       A2, $C$CON51          ; [] |241| 
        VMOV      A1, S0                ; [] |241| 
        STR       A1, [A2, #0]          ; [] |241| 
	.dwpsn	file "../MAIN.c",line 242,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | erro_ant=erro;                                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [] |242| 
        LDR       A2, $C$CON50          ; [] |242| 
        LDR       A1, [A1, #0]          ; [] |242| 
        STR       A1, [A2, #0]          ; [] |242| 
	.dwpsn	file "../MAIN.c",line 243,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | angulo1_ant=angulo1;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [] |243| 
        LDR       A2, $C$CON44          ; [] |243| 
        LDR       A1, [A1, #0]          ; [] |243| 
        STR       A1, [A2, #0]          ; [] |243| 
	.dwpsn	file "../MAIN.c",line 245,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | if(Vsaida > 12){Vsaida=12;}  //saturador                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [] |245| 
        VLDR.32   S0, [A1, #0]          ; [] |245| 
        VMOV.F32  S1, #1.20000000000000000000e+01 ; [] |245| 
        VCMPE.F32 S0, S1                ; [] |245| 
        VMRS APSR_nzcv, FPSCR ; [] |245| 
        BLE       ||$C$L73||            ; [] |245| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 245,column 25,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |245| 
        VMOV.F32  S0, #1.20000000000000000000e+01 ; [DPU_MERLIN_PIPE] |245| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |245| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../MAIN.c",line 246,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | if(Vsaida < -12){Vsaida= -12;}  //saturador                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |246| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |246| 
        VMOV.F32  S1, #-1.20000000000000000000e+01 ; [DPU_MERLIN_PIPE] |246| 
        VCMPE.F32 S0, S1                ; [DPU_MERLIN_PIPE] |246| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |246| 
        BCS       ||$C$L74||            ; [DPU_V7M3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 246,column 26,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |246| 
        VMOV.F32  S0, #-1.20000000000000000000e+01 ; [DPU_MERLIN_PIPE] |246| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |246| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../MAIN.c",line 248,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | DUTY=(Vsaida*(float)4.1666666666666666666)+50; //4.1666 = 50/12        
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |248| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |248| 
        LDR       A1, $C$FL8            ; [DPU_V7M3_PIPE] |248| 
        VMOV      S2, A1                ; [DPU_MERLIN_PIPE] |248| 
        LDR       A1, $C$FL7            ; [DPU_V7M3_PIPE] |248| 
        VMOV      S1, A1                ; [DPU_MERLIN_PIPE] |248| 
        VMLA.F32  S1, S2, S0            ; [DPU_MERLIN_PIPE] |248| 
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |248| 
        VSTR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |248| 
	.dwpsn	file "../MAIN.c",line 250,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | switch(dado_escolhido){                                                
; 251 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |250| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |250| 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL4||:	.word	03a83126fh	; 0.00100000004749745131
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../MAIN.c",line 252,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | DADOOO=angulo1;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |252| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |252| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |252| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |252| 
	.dwpsn	file "../MAIN.c",line 253,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | break;                                                                 
; 254 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |253| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |253| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	||V0||,32
	.align	4
||$C$CON37||:	.bits	angulo1aux,32
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../MAIN.c",line 255,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | DADOOO=Vsaida;                                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |255| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |255| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |255| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |255| 
	.dwpsn	file "../MAIN.c",line 256,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | break;                                                                 
; 257 | case 3:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |256| 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL5||:	.word	070a3d70ah
	.word	03fa70a3dh	; 0.04499999999999999833
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../MAIN.c",line 258,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 258 | DADOOO=e_aw;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON52          ; [DPU_V7M3_PIPE] |258| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |258| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |258| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |258| 
	.dwpsn	file "../MAIN.c",line 259,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | break;                                                                 
; 260 | case 4:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |259| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |259| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON38||:	.bits	angulo1,32
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../MAIN.c",line 261,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | DADOOO=Up;                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |261| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |261| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |261| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |261| 
	.dwpsn	file "../MAIN.c",line 262,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 262 | break;                                                                 
; 263 | case 5:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |262| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |262| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON39||:	.bits	primeira,32
	.align	4
||$C$CON40||:	.bits	ii,32
	.align	4
||$C$CON41||:	.bits	i,32
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../MAIN.c",line 264,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 264 | DADOOO=Ud;                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |264| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |264| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |264| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |264| 
	.dwpsn	file "../MAIN.c",line 265,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | break;                                                                 
; 266 | case 6:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |265| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |265| 
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL6||:	.word	000000000h	; 0
	.align	4
||$C$FL7||:	.word	042480000h	; 50
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	REF_controle,32
	.align	4
||$C$CON43||:	.bits	INICIO,32
	.align	4
||$C$CON44||:	.bits	angulo1_ant,32
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../MAIN.c",line 267,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | DADOOO=Ui;                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON45          ; [DPU_V7M3_PIPE] |267| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |267| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |267| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |267| 
	.dwpsn	file "../MAIN.c",line 268,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | break;                                                                 
; 269 | case 7:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |268| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |268| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../MAIN.c",line 270,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 270 | DADOOO=V0;                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON71          ; [DPU_V7M3_PIPE] |270| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |270| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |270| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |270| 
	.dwpsn	file "../MAIN.c",line 271,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 271 | break;                                                                 
; 272 | case 8:                                                                
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |271| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |271| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../MAIN.c",line 273,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | DADOOO=u_filtro;                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON60          ; [DPU_V7M3_PIPE] |273| 
        LDR       A2, $C$CON63          ; [DPU_V7M3_PIPE] |273| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |273| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |273| 
	.dwpsn	file "../MAIN.c",line 274,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |274| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |274| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON45||:	.bits	Ui,32
	.align	4
||$C$CON46||:	.bits	Ud,32
	.align	4
||$C$CON47||:	.bits	Up,32
	.align	4
||$C$CON48||:	.bits	Ui_ant,32
	.align	4
||$C$CON49||:	.bits	Ud_ant,32
	.align	4
||$C$CON50||:	.bits	erro_ant,32
	.align	4
||$C$CON51||:	.bits	Vsaida_ant,32
	.align	4
||$C$CON52||:	.bits	e_aw,32
	.align	4
||$C$CON53||:	.bits	erro,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../MAIN.c",line 250,column 9,is_stmt,isa 1
        LDR       A1, $C$CON64          ; [DPU_V7M3_PIPE] |250| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |250| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |250| 
        CMP       A1, #7                ; [DPU_V7M3_PIPE] |250| 
        BHI       ||$C$L84||            ; [DPU_V7M3_PIPE] |250| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |250| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [DPU_V7M3_PIPE] |250| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |250| 
        MOV       PC, A1                ; [DPU_V7M3_PIPE] |250| 
        ; BRANCH OCCURS                  ; [] |250| 
||$C$SW1||:	.word	||$C$L75||	; 1
	.word	||$C$L76||	; 2
	.word	||$C$L77||	; 3
	.word	||$C$L78||	; 4
	.word	||$C$L79||	; 5
	.word	||$C$L80||	; 6
	.word	||$C$L81||	; 7
	.word	||$C$L82||	; 8
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON54||:	.bits	Vsaida,32
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../MAIN.c",line 276,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 276 | if(i==10 & ii<4001){                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON72          ; [DPU_V7M3_PIPE] |276| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |276| 
        MOV       A3, #4001             ; [DPU_V7M3_PIPE] |276| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |276| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |276| 
        BLE       ||$C$L85||            ; [DPU_V7M3_PIPE] |276| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |276| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |276| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |276| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |276| 
        CMP       A3, #10               ; [DPU_V7M3_PIPE] |276| 
        MOV       A2, #0                ; [DPU_V7M3_PIPE] |276| 
        BNE       ||$C$L86||            ; [DPU_V7M3_PIPE] |276| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |276| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |276| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
        TST       A1, A2                ; [DPU_V7M3_PIPE] |276| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |276| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 277,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 277 | vet1[ii]=DADOOO;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON72          ; [DPU_V7M3_PIPE] |277| 
        LDR       A1, $C$CON63          ; [DPU_V7M3_PIPE] |277| 
        LDR       A3, $C$CON65          ; [DPU_V7M3_PIPE] |277| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |277| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |277| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |277| 
	.dwpsn	file "../MAIN.c",line 278,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | ii++;                                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON72          ; [DPU_V7M3_PIPE] |278| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |278| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |278| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |278| 
	.dwpsn	file "../MAIN.c",line 279,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | i=0;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |279| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |279| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |279| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../MAIN.c",line 281,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | i++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON73          ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
	.dwpsn	file "../MAIN.c",line 283,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | break;                                                                 
; 285 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |283| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |283| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON55||:	.bits	Kp,32
	.align	4
||$C$CON56||:	.bits	Ti,32
	.align	4
||$C$CON57||:	.bits	Td,32
	.align	4
||$C$CON58||:	.bits	N,32
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../MAIN.c",line 286,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 286 | angulo1_ant=angulo1;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON74          ; [DPU_V7M3_PIPE] |286| 
        LDR       A2, $C$CON75          ; [DPU_V7M3_PIPE] |286| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |286| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |286| 
	.dwpsn	file "../MAIN.c",line 287,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | if(INICIO>800 && DUTY < 92){                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON76          ; [DPU_V7M3_PIPE] |287| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |287| 
        CMP       A1, #800              ; [DPU_V7M3_PIPE] |287| 
        BLE       ||$C$L89||            ; [DPU_V7M3_PIPE] |287| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |287| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$FL9            ; [DPU_V7M3_PIPE] |287| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |287| 
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |287| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |287| 
        VCMPE.F32 S1, S0                ; [DPU_MERLIN_PIPE] |287| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |287| 
        BCS       ||$C$L89||            ; [DPU_V7M3_PIPE] |287| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 288,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 288 | DUTY++;                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |288| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |288| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |288| 
        VADD.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |288| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |288| 
	.dwpsn	file "../MAIN.c",line 289,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | INICIO=0;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON76          ; [DPU_V7M3_PIPE] |289| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |289| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |289| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../MAIN.c",line 291,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | INICIO++;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON76          ; [DPU_V7M3_PIPE] |291| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |291| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |291| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../MAIN.c",line 292,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | if(angulo1>160){CONTROLE_ON=1;}                                        
;----------------------------------------------------------------------
        LDR       A1, $C$FL10           ; [DPU_V7M3_PIPE] |292| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |292| 
        LDR       A1, $C$CON74          ; [DPU_V7M3_PIPE] |292| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |292| 
        VCMPE.F32 S1, S0                ; [DPU_MERLIN_PIPE] |292| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |292| 
        BLE       ||$C$L91||            ; [DPU_V7M3_PIPE] |292| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 292,column 25,is_stmt,isa 1
        LDR       A2, $C$CON66          ; [DPU_V7M3_PIPE] |292| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |292| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |292| 
	.dwpsn	file "../MAIN.c",line 294,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |294| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |294| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON59||:	.bits	e_filtro,32
	.align	4
||$C$CON61||:	.bits	e_filtro_ant,32
	.align	4
||$C$CON62||:	.bits	u_filtro_ant,32
	.align	4
||$C$CON77||:	.bits	A,32
	.align	4
||$C$CON78||:	.bits	B,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../MAIN.c",line 187,column 5,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |187| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |187| 
        BEQ       ||$C$L64||            ; [DPU_V7M3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |187| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |187| 
        BEQ       ||$C$L65||            ; [DPU_V7M3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |187| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |187| 
        BEQ       ||$C$L88||            ; [DPU_V7M3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |187| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../MAIN.c",line 298,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 298 | if(DUTY > 99){DUTY=99;}  //saturador                                   
;----------------------------------------------------------------------
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |298| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |298| 
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |298| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |298| 
        VCMPE.F32 S1, S0                ; [DPU_MERLIN_PIPE] |298| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |298| 
        BLE       ||$C$L92||            ; [DPU_V7M3_PIPE] |298| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 298,column 19,is_stmt,isa 1
        LDR       A1, $C$FL11           ; [DPU_V7M3_PIPE] |298| 
        LDR       A2, $C$CON70          ; [DPU_V7M3_PIPE] |298| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |298| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../MAIN.c",line 299,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | if(DUTY < 1){DUTY=1;}  //saturador                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |299| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |299| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |299| 
        VCMPE.F32 S0, S1                ; [DPU_MERLIN_PIPE] |299| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |299| 
        BCS       ||$C$L93||            ; [DPU_V7M3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 299,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | //    if(comando == '0'){comando_decimal=0;}                           
; 302 | //    if(comando == '1'){comando_decimal=1;}                           
; 303 | //    if(comando == '2'){comando_decimal=2;}                           
; 304 | //    if(comando == '3'){comando_decimal=3;}                           
; 305 | //    if(comando == '4'){comando_decimal=4;}                           
; 306 | //                                                                     
; 307 | //    switch(comando_decimal){                                         
; 308 | //    case 0:                                                          
; 309 | //        dado_a_ser_enviado=(angulo1+500)*(100);                      
; 310 | //        dado_a_ser_enviado2=(REF_controle+500)*(100);                
; 311 | //    break;                                                           
; 312 | //    case 1:                                                          
; 313 | //        dado_a_ser_enviado=(DUTY+500)*(100);                         
; 314 | //        dado_a_ser_enviado2=(REF_controle+500)*(100);                
; 315 | //    break;                                                           
; 316 | //                                                                     
; 317 | //    case 2:                                                          
; 318 | //       dado_a_ser_enviado=(erro+500)*(100);                          
; 319 | //       dado_a_ser_enviado2=(REF_controle+500)*(100);                 
; 320 | //    break;                                                           
; 321 | //    case 3:                                                          
; 322 | //        dado_a_ser_enviado=(V0+500)*(100);                           
; 323 | //        dado_a_ser_enviado2=(REF_controle+500)*(100);                
; 324 | //    case 4:                                                          
; 325 | //        if(CONTROLE_ON == 0){CONTROLE_ON=1;}                         
; 326 | //        else{CONTROLE_ON=0;}                                         
; 327 | //        comando='0';                                                 
; 328 | //                                                                     
; 329 | //    break;                                                           
; 330 | //    }                                                                
; 331 | //                                                                     
; 332 | //    UART_OutUDec(dado_a_ser_enviado);                                
; 333 | //    UART_OutChar(':');                                               
; 334 | //    UART_OutUDec(dado_a_ser_enviado2);                               
; 335 | //    UART_OutChar(';');                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |299| 
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |299| 
        VSTR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |299| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../MAIN.c",line 337,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | if(count_display==4){                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON67          ; [DPU_V7M3_PIPE] |337| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |337| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |337| 
        BNE       ||$C$L94||            ; [DPU_V7M3_PIPE] |337| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 338,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | angulo1_aux=angulo1;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON74          ; [DPU_V7M3_PIPE] |338| 
        VLDR.32   S0, [A1, #0]          ; [DPU_MERLIN_PIPE] |338| 
        VCVT.S32.F32 S0, S0             ; [DPU_MERLIN_PIPE] |338| 
        LDR       A2, $C$CON68          ; [DPU_V7M3_PIPE] |338| 
        VMOV      A1, S0                ; [DPU_MERLIN_PIPE] |338| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |338| 
	.dwpsn	file "../MAIN.c",line 339,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | update_display(angulo1_aux);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |339| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |339| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("update_display")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        update_display        ; [DPU_V7M3_PIPE] |339| 
        ; CALL OCCURS {update_display }  ; [] |339| 
	.dwpsn	file "../MAIN.c",line 340,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 340 | count_display=0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON67          ; [DPU_V7M3_PIPE] |340| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |340| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |340| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../MAIN.c",line 342,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 342 | count_display++;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON67          ; [DPU_V7M3_PIPE] |342| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |342| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |342| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "../MAIN.c",line 344,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | TIMER0_ICR_R = 0x01;    //Sair da interrupcao                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON69          ; [DPU_V7M3_PIPE] |344| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |344| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |344| 
	.dwpsn	file "../MAIN.c",line 345,column 1,is_stmt,isa 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON60||:	.bits	u_filtro,32
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.thumbfunc UART0_Handler
	.thumb
	.global	UART0_Handler

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("UART0_Handler")
	.dwattr $C$DW$170, DW_AT_low_pc(UART0_Handler)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("UART0_Handler")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$170, DW_AT_decl_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 347,column 25,is_stmt,address UART0_Handler,isa 1

	.dwfde $C$DW$CIE, UART0_Handler
;----------------------------------------------------------------------
; 347 | void UART0_Handler(void){                                              
; 348 | // comando=UART_InChar();  // 1 posicao // 2 corrente // 3 acao control
;     | e                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART0_Handler                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UART0_Handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 349,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | UART0_ICR_R=0x10;      //Reciver interrupt clear                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |349| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |349| 
	.dwpsn	file "../MAIN.c",line 350,column 1,is_stmt,isa 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.thumbfunc GPIOPortF_Handler
	.thumb
	.global	GPIOPortF_Handler

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("GPIOPortF_Handler")
	.dwattr $C$DW$172, DW_AT_low_pc(GPIOPortF_Handler)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("GPIOPortF_Handler")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x160)
	.dwattr $C$DW$172, DW_AT_decl_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 352,column 29,is_stmt,address GPIOPortF_Handler,isa 1

	.dwfde $C$DW$CIE, GPIOPortF_Handler
;----------------------------------------------------------------------
; 352 | void GPIOPortF_Handler(void){                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: GPIOPortF_Handler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
GPIOPortF_Handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("delay")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../MAIN.c",line 353,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | int delay=0; //delay para nao entrar nessa interrup�ao toda hora       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |353| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../MAIN.c",line 354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | if(CONTROLE_ON == 0){CONTROLE_ON=2;PWM1_ENABLE_R |= 0xC;}              
;----------------------------------------------------------------------
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |354| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |354| 
        CBNZ      A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 354,column 26,is_stmt,isa 1
        LDR       A2, $C$CON66          ; [DPU_V7M3_PIPE] |354| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |354| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |354| 
	.dwpsn	file "../MAIN.c",line 354,column 40,is_stmt,isa 1
        LDR       A2, $C$CON81          ; [DPU_V7M3_PIPE] |354| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |354| 
        ORR       A1, A1, #12           ; [DPU_V7M3_PIPE] |354| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |354| 
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L96||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../MAIN.c",line 355,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | else{CONTROLE_ON=0; PWM1_ENABLE_R &= ~0xC;}                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON66          ; [DPU_V7M3_PIPE] |355| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |355| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |355| 
	.dwpsn	file "../MAIN.c",line 355,column 25,is_stmt,isa 1
        LDR       A2, $C$CON81          ; [DPU_V7M3_PIPE] |355| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |355| 
        BIC       A1, A1, #12           ; [DPU_V7M3_PIPE] |355| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |355| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../MAIN.c",line 356,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | while(delay<12e4){delay++;}                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |356| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |356| 
        ADR       A3, $C$FL12           ; [DPU_V7M3_PIPE] |356| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |356| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__aeabi_cdcmple")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        __aeabi_cdcmple       ; [DPU_V7M3_PIPE] |356| 
        ; CALL OCCURS {__aeabi_cdcmple }  ; [] |356| 
        BCS       ||$C$L98||            ; [DPU_V7M3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |356| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L97||
;*
;*   Loop source line                : 356
;*   Loop closing brace source line  : 356
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../MAIN.c",line 356,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |356| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../MAIN.c",line 356,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |356| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |356| 
        ADR       A3, $C$FL12           ; [DPU_V7M3_PIPE] |356| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |356| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__aeabi_cdcmple")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        __aeabi_cdcmple       ; [DPU_V7M3_PIPE] |356| 
        ; CALL OCCURS {__aeabi_cdcmple }  ; [] |356| 
        BCC       ||$C$L97||            ; [DPU_V7M3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |356| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../MAIN.c",line 357,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | GPIO_PORTF_ICR_R=0x0FF;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON80          ; [DPU_V7M3_PIPE] |357| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |357| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../MAIN.c",line 358,column 1,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc PORTD_INIT
	.thumb
	.global	PORTD_INIT

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("PORTD_INIT")
	.dwattr $C$DW$179, DW_AT_low_pc(PORTD_INIT)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("PORTD_INIT")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x168)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 360,column 22,is_stmt,address PORTD_INIT,isa 1

	.dwfde $C$DW$CIE, PORTD_INIT
;----------------------------------------------------------------------
; 360 | void PORTD_INIT(void){                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PORTD_INIT                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PORTD_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 361,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | SYSCTL_RCGC2_R    |= 0x08;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [DPU_V7M3_PIPE] |361| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |361| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |361| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../MAIN.c",line 362,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 362 | GPIO_PORTD_LOCK_R  = 0x4C4F434B;                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON84          ; [DPU_V7M3_PIPE] |362| 
        LDR       A2, $C$CON83          ; [DPU_V7M3_PIPE] |362| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |362| 
	.dwpsn	file "../MAIN.c",line 363,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | GPIO_PORTD_CR_R    = 0xC0;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON85          ; [DPU_V7M3_PIPE] |363| 
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |363| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |363| 
	.dwpsn	file "../MAIN.c",line 364,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | GPIO_PORTD_PCTL_R |= 0x00006000;  // PD 3 6 7 To QEI0                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON86          ; [DPU_V7M3_PIPE] |364| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |364| 
        ORR       A1, A1, #24576        ; [DPU_V7M3_PIPE] |364| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "../MAIN.c",line 365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | GPIO_PORTD_DIR_R   = 0x00;        // ALLINPUT                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON87          ; [DPU_V7M3_PIPE] |365| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |365| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |365| 
	.dwpsn	file "../MAIN.c",line 366,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | GPIO_PORTD_AFSEL_R = 0x08;        // habilitando pinos para perifericos
;     |  conforme tabela do datasheet  // A PIN 6 // B PIN 7 // IDX PIN 3      
;----------------------------------------------------------------------
        LDR       A2, $C$CON88          ; [DPU_V7M3_PIPE] |366| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |366| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "../MAIN.c",line 367,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | GPIO_PORTD_PUR_R   = 0x08;        // PULL-UP                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON89          ; [DPU_V7M3_PIPE] |367| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |367| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |367| 
	.dwpsn	file "../MAIN.c",line 368,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 368 | GPIO_PORTD_DEN_R   = 0x08;        // DIGITAL ENEABLE                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON90          ; [DPU_V7M3_PIPE] |368| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |368| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../MAIN.c",line 369,column 1,is_stmt,isa 1
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON70||:	.bits	DUTY,32
	.sect	".text"
	.clink
	.thumbfunc PORTC_INIT
	.thumb
	.global	PORTC_INIT

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("PORTC_INIT")
	.dwattr $C$DW$181, DW_AT_low_pc(PORTC_INIT)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("PORTC_INIT")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x172)
	.dwattr $C$DW$181, DW_AT_decl_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 370,column 22,is_stmt,address PORTC_INIT,isa 1

	.dwfde $C$DW$CIE, PORTC_INIT
;----------------------------------------------------------------------
; 370 | void PORTC_INIT(void){                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PORTC_INIT                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PORTC_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 371,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 371 | SYSCTL_RCGC2_R    |= 0x04;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [DPU_V7M3_PIPE] |371| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |371| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |371| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |371| 
	.dwpsn	file "../MAIN.c",line 372,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 372 | GPIO_PORTC_PCTL_R |= 0x6660000;   // PC 4 5 6 TO QEI 1                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON91          ; [DPU_V7M3_PIPE] |372| 
        LDR       A1, $C$CON92          ; [DPU_V7M3_PIPE] |372| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |372| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |372| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |372| 
	.dwpsn	file "../MAIN.c",line 373,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 373 | GPIO_PORTC_DIR_R   = 0x00;        // ALLINPUT                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON93          ; [DPU_V7M3_PIPE] |373| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |373| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |373| 
	.dwpsn	file "../MAIN.c",line 374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | GPIO_PORTC_AFSEL_R = 0x70;        // A PIN 5 // B PIN 6  // IDX PIN 4 /
;     | / habilitando pinos para perifericos conforme tabela do datasheet      
;----------------------------------------------------------------------
        LDR       A2, $C$CON94          ; [DPU_V7M3_PIPE] |374| 
        MOVS      A1, #112              ; [DPU_V7M3_PIPE] |374| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../MAIN.c",line 375,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 375 | GPIO_PORTC_PUR_R   = 0x70;        // PULL-UP                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON95          ; [DPU_V7M3_PIPE] |375| 
        MOVS      A1, #112              ; [DPU_V7M3_PIPE] |375| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../MAIN.c",line 376,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 376 | GPIO_PORTC_DEN_R   = 0x70;        // DIGITAL ENEABLE                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON96          ; [DPU_V7M3_PIPE] |376| 
        MOVS      A1, #112              ; [DPU_V7M3_PIPE] |376| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |376| 
	.dwpsn	file "../MAIN.c",line 377,column 1,is_stmt,isa 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL8||:	.word	040855555h	; 4.16666650772094726563
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON63||:	.bits	DADOOO,32
	.sect	".text"
	.clink
	.thumbfunc QEI_INIT
	.thumb
	.global	QEI_INIT

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("QEI_INIT")
	.dwattr $C$DW$183, DW_AT_low_pc(QEI_INIT)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("QEI_INIT")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 378,column 20,is_stmt,address QEI_INIT,isa 1

	.dwfde $C$DW$CIE, QEI_INIT
;----------------------------------------------------------------------
; 378 | void QEI_INIT(void){                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: QEI_INIT                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
QEI_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 379,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 379 | QEI0_CTL_R         = 0x0008;          // USUARIO                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON103         ; [DPU_V7M3_PIPE] |379| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |379| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "../MAIN.c",line 380,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 380 | QEI1_CTL_R         = 0x0028;          // CONTROLE   (ANTERIORMENTE 0X00
;     | 8)                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON104         ; [DPU_V7M3_PIPE] |380| 
        MOVS      A1, #40               ; [DPU_V7M3_PIPE] |380| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |380| 
	.dwpsn	file "../MAIN.c",line 381,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 381 | QEI0_MAXPOS_R      = (80-1)*4.5*6;          // 2000*4-1 2000ppr 4 da en
;     | quadratura e 5000 voltas para os 2 lados                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON97          ; [DPU_V7M3_PIPE] |381| 
        MOV       A1, #2133             ; [DPU_V7M3_PIPE] |381| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |381| 
	.dwpsn	file "../MAIN.c",line 382,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 382 | QEI1_MAXPOS_R      = (70000-1);       // 20*4-1                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON99          ; [DPU_V7M3_PIPE] |382| 
        LDR       A2, $C$CON98          ; [DPU_V7M3_PIPE] |382| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |382| 
	.dwpsn	file "../MAIN.c",line 383,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 383 | QEI0_LOAD_R        = 400000;       //                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON101         ; [DPU_V7M3_PIPE] |383| 
        LDR       A2, $C$CON100         ; [DPU_V7M3_PIPE] |383| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |383| 
	.dwpsn	file "../MAIN.c",line 384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 384 | QEI1_LOAD_R        = 400000;       //                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON101         ; [DPU_V7M3_PIPE] |384| 
        LDR       A2, $C$CON102         ; [DPU_V7M3_PIPE] |384| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |384| 
	.dwpsn	file "../MAIN.c",line 386,column 1,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc PORTB_INIT
	.thumb
	.global	PORTB_INIT

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("PORTB_INIT")
	.dwattr $C$DW$185, DW_AT_low_pc(PORTB_INIT)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("PORTB_INIT")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x183)
	.dwattr $C$DW$185, DW_AT_decl_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 387,column 22,is_stmt,address PORTB_INIT,isa 1

	.dwfde $C$DW$CIE, PORTB_INIT
;----------------------------------------------------------------------
; 387 | void PORTB_INIT(void){                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PORTB_INIT                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PORTB_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | SYSCTL_RCGC2_R    |= 0x02;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [DPU_V7M3_PIPE] |388| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |388| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |388| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |388| 
	.dwpsn	file "../MAIN.c",line 389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 389 | GPIO_PORTB_PCTL_R  = 0x00;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON105         ; [DPU_V7M3_PIPE] |389| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |389| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |389| 
	.dwpsn	file "../MAIN.c",line 390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | GPIO_PORTB_DIR_R   = 0xF3;        // PB 0 1 4 5 6 7 OUTPUT             
;----------------------------------------------------------------------
        LDR       A2, $C$CON106         ; [DPU_V7M3_PIPE] |390| 
        MOVS      A1, #243              ; [DPU_V7M3_PIPE] |390| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |390| 
	.dwpsn	file "../MAIN.c",line 391,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 391 | GPIO_PORTB_AFSEL_R = 0x00;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON107         ; [DPU_V7M3_PIPE] |391| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |391| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |391| 
	.dwpsn	file "../MAIN.c",line 392,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 392 | GPIO_PORTB_PUR_R   = 0x00;        // PULL-UP PRECISA?                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON108         ; [DPU_V7M3_PIPE] |392| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../MAIN.c",line 393,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 393 | GPIO_PORTB_DEN_R   = 0xF3;        // DIGITAL ENEABLE PB 0 1 4 5 6 7 (PB
;     | 2 E 3 FUN�AO ESPECIAL, MEDO DE ESTRAGAR A PLACA :D)                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON109         ; [DPU_V7M3_PIPE] |393| 
        MOVS      A1, #243              ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../MAIN.c",line 394,column 1,is_stmt,isa 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON71||:	.bits	||V0||,32
	.sect	".text"
	.clink
	.thumbfunc PORTF_INIT
	.thumb
	.global	PORTF_INIT

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("PORTF_INIT")
	.dwattr $C$DW$187, DW_AT_low_pc(PORTF_INIT)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("PORTF_INIT")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 395,column 22,is_stmt,address PORTF_INIT,isa 1

	.dwfde $C$DW$CIE, PORTF_INIT
;----------------------------------------------------------------------
; 395 | void PORTF_INIT(void){                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PORTF_INIT                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PORTF_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 396,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 396 | SYSCTL_RCGC2_R    |= 0x020;       // F clock                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [DPU_V7M3_PIPE] |396| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |396| 
        ORR       A1, A1, #32           ; [DPU_V7M3_PIPE] |396| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |396| 
	.dwpsn	file "../MAIN.c",line 397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | GPIO_PORTF_LOCK_R  = 0x4C4F434B;  // unlock PortF PF0                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON84          ; [DPU_V7M3_PIPE] |397| 
        LDR       A2, $C$CON110         ; [DPU_V7M3_PIPE] |397| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |397| 
	.dwpsn	file "../MAIN.c",line 398,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | GPIO_PORTF_CR_R    = 0x01;        // allow changes to PF0              
;----------------------------------------------------------------------
        LDR       A2, $C$CON111         ; [DPU_V7M3_PIPE] |398| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |398| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../MAIN.c",line 399,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | GPIO_PORTF_PCTL_R  = 0x66;        // GPIO clear bit PCTL Port Control  
;----------------------------------------------------------------------
        LDR       A2, $C$CON112         ; [DPU_V7M3_PIPE] |399| 
        MOVS      A1, #102              ; [DPU_V7M3_PIPE] |399| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |399| 
	.dwpsn	file "../MAIN.c",line 400,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | GPIO_PORTF_DIR_R   = 0x0D;        //                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON113         ; [DPU_V7M3_PIPE] |400| 
        MOVS      A1, #13               ; [DPU_V7M3_PIPE] |400| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |400| 
	.dwpsn	file "../MAIN.c",line 401,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | GPIO_PORTF_AFSEL_R = 0x03;        //                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON114         ; [DPU_V7M3_PIPE] |401| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |401| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |401| 
	.dwpsn	file "../MAIN.c",line 402,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | GPIO_PORTF_PUR_R   = 0x13;        // enable pullup resistors on PF4,PF0
;----------------------------------------------------------------------
        LDR       A2, $C$CON115         ; [DPU_V7M3_PIPE] |402| 
        MOVS      A1, #19               ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../MAIN.c",line 403,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | GPIO_PORTF_DEN_R   = 0x01F;       // enable digital pins PF4-PF0       
;----------------------------------------------------------------------
        LDR       A2, $C$CON116         ; [DPU_V7M3_PIPE] |403| 
        MOVS      A1, #31               ; [DPU_V7M3_PIPE] |403| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |403| 
	.dwpsn	file "../MAIN.c",line 404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | GPIO_PORTF_IM_R    = 0x010;       // Mask PF4 (bot�o SW2)              
;----------------------------------------------------------------------
        LDR       A2, $C$CON117         ; [DPU_V7M3_PIPE] |404| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |404| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |404| 
	.dwpsn	file "../MAIN.c",line 405,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | GPIO_PORTF_IEV_R   = 0x00;        // Fallin\\g edge PF0                
;----------------------------------------------------------------------
        LDR       A2, $C$CON118         ; [DPU_V7M3_PIPE] |405| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |405| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |405| 
	.dwpsn	file "../MAIN.c",line 406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | NVIC_PRI7_R        = 0x600000;    // Prioridade 3                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON119         ; [DPU_V7M3_PIPE] |406| 
        MOV       A1, #6291456          ; [DPU_V7M3_PIPE] |406| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |406| 
	.dwpsn	file "../MAIN.c",line 407,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | NVIC_EN0_R         = 0x40000000;  // BIT 30                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON120         ; [DPU_V7M3_PIPE] |407| 
        MOV       A1, #1073741824       ; [DPU_V7M3_PIPE] |407| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../MAIN.c",line 408,column 1,is_stmt,isa 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON64||:	.bits	dado_escolhido,32
	.sect	".text"
	.clink
	.thumbfunc PortE_Init
	.thumb
	.global	PortE_Init

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("PortE_Init")
	.dwattr $C$DW$189, DW_AT_low_pc(PortE_Init)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("PortE_Init")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 410,column 22,is_stmt,address PortE_Init,isa 1

	.dwfde $C$DW$CIE, PortE_Init
;----------------------------------------------------------------------
; 410 | void PortE_Init(void){                                                 
; 411 | volatile unsigned long delay;                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PortE_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
PortE_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("delay")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../MAIN.c",line 412,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | SYSCTL_RCGC2_R |= 0x00000010;      //  activate PORTE                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON82          ; [DPU_V7M3_PIPE] |412| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |412| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |412| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |412| 
	.dwpsn	file "../MAIN.c",line 413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 413 | delay = SYSCTL_RCGC2_R;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON82          ; [DPU_V7M3_PIPE] |413| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |413| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |413| 
	.dwpsn	file "../MAIN.c",line 414,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 414 | delay = SYSCTL_RCGC2_R;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON82          ; [DPU_V7M3_PIPE] |414| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |414| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "../MAIN.c",line 415,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | delay = SYSCTL_RCGC2_R;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON82          ; [DPU_V7M3_PIPE] |415| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |415| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |415| 
	.dwpsn	file "../MAIN.c",line 416,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | GPIO_PORTE_DIR_R = 0x0F3;          //  make PE2, PE3 input and PE4,PE5
;     | output                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON121         ; [DPU_V7M3_PIPE] |416| 
        MOVS      A1, #243              ; [DPU_V7M3_PIPE] |416| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |416| 
	.dwpsn	file "../MAIN.c",line 417,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 417 | GPIO_PORTE_AFSEL_R = 0x3C;         //  enable alternate function on PE2
;     | , PE3, PE4, PE5                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON122         ; [DPU_V7M3_PIPE] |417| 
        MOVS      A1, #60               ; [DPU_V7M3_PIPE] |417| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |417| 
	.dwpsn	file "../MAIN.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | GPIO_PORTE_DEN_R  = 0x0F3;         //  disable digital I/O on PE2 and P
;     | E3                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON123         ; [DPU_V7M3_PIPE] |418| 
        MOVS      A1, #243              ; [DPU_V7M3_PIPE] |418| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |418| 
	.dwpsn	file "../MAIN.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | GPIO_PORTE_AMSEL_R |= 0x0C;        //  enable analog functionality on P
;     | E2 and PE3                                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON124         ; [DPU_V7M3_PIPE] |419| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |419| 
        ORR       A1, A1, #12           ; [DPU_V7M3_PIPE] |419| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |419| 
	.dwpsn	file "../MAIN.c",line 420,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | GPIO_PORTE_PCTL_R = 0x550000;      //  PWM function to PE4 and PE5     
;----------------------------------------------------------------------
        LDR       A2, $C$CON125         ; [DPU_V7M3_PIPE] |420| 
        MOV       A1, #5570560          ; [DPU_V7M3_PIPE] |420| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "../MAIN.c",line 421,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON65||:	.bits	vet1,32
	.align	4
||$C$CON72||:	.bits	ii,32
	.align	4
||$C$CON73||:	.bits	i,32
	.align	4
||$C$CON74||:	.bits	angulo1,32
	.align	4
||$C$CON75||:	.bits	angulo1_ant,32
	.align	4
||$C$CON76||:	.bits	INICIO,32
	.sect	".text"
	.clink
	.thumbfunc Clock_Init
	.thumb
	.global	Clock_Init

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("Clock_Init")
	.dwattr $C$DW$192, DW_AT_low_pc(Clock_Init)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("Clock_Init")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$192, DW_AT_decl_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 423,column 33,is_stmt,address Clock_Init,isa 1

	.dwfde $C$DW$CIE, Clock_Init
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("SYSDIV_var")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("SYSDIV_var")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Clock_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Clock_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("SYSDIV_var")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("SYSDIV_var")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 423 | void Clock_Init(long SYSDIV_var){                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |423| 
	.dwpsn	file "../MAIN.c",line 424,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | SYSCTL_RCC2_R |= 0x80000000;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |424| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |424| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |424| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../MAIN.c",line 425,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | SYSCTL_RCC2_R |= 0x00000800;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |425| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |425| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |425| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |425| 
	.dwpsn	file "../MAIN.c",line 426,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 426 | SYSCTL_RCC_R &= ~0x00400000;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON127         ; [DPU_V7M3_PIPE] |426| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |426| 
        BIC       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |426| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |426| 
	.dwpsn	file "../MAIN.c",line 427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | SYSCTL_RCC_R &= ~0x000007C0;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON127         ; [DPU_V7M3_PIPE] |427| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |427| 
        BIC       A1, A1, #1984         ; [DPU_V7M3_PIPE] |427| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |427| 
	.dwpsn	file "../MAIN.c",line 428,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 428 | SYSCTL_RCC_R += 0x00000540;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON127         ; [DPU_V7M3_PIPE] |428| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |428| 
        ADD       A1, A1, #1344         ; [DPU_V7M3_PIPE] |428| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |428| 
	.dwpsn	file "../MAIN.c",line 429,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | SYSCTL_RCC2_R &= ~0x00000070;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |429| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |429| 
        BIC       A1, A1, #112          ; [DPU_V7M3_PIPE] |429| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |429| 
	.dwpsn	file "../MAIN.c",line 430,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | SYSCTL_RCC2_R += 0x00000000;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |430| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../MAIN.c",line 431,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | SYSCTL_RCC2_R &= ~0x00002000;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |431| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |431| 
        BIC       A1, A1, #8192         ; [DPU_V7M3_PIPE] |431| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |431| 
	.dwpsn	file "../MAIN.c",line 432,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 432 | SYSCTL_RCC2_R |= 0x40000000;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |432| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |432| 
        ORR       A1, A1, #1073741824   ; [DPU_V7M3_PIPE] |432| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |432| 
	.dwpsn	file "../MAIN.c",line 433,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | SYSCTL_RCC2_R  = (SYSCTL_RCC2_R&~0x1FC00000)+ (SYSDIV_var<<22);        
;----------------------------------------------------------------------
        LDR       A1, $C$CON126         ; [DPU_V7M3_PIPE] |433| 
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |433| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |433| 
        BIC       A1, A1, #532676608    ; [DPU_V7M3_PIPE] |433| 
        ADD       A1, A1, A3, LSL #22   ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../MAIN.c",line 434,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | SYSCTL_RCC_R  |= 0x00400000;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON127         ; [DPU_V7M3_PIPE] |434| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |434| 
        ORR       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |434| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../MAIN.c",line 435,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | while((SYSCTL_RIS_R&0x00000040)==0){};                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L99||
;*
;*   Loop source line                : 435
;*   Loop closing brace source line  : 435
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../MAIN.c",line 435,column 11,is_stmt,isa 1
        LDR       A1, $C$CON128         ; [DPU_V7M3_PIPE] |435| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |435| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |435| 
        BCC       ||$C$L99||            ; [DPU_V7M3_PIPE] |435| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 436,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | SYSCTL_RCC2_R &= ~0x00000800;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON126         ; [DPU_V7M3_PIPE] |436| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |436| 
        BIC       A1, A1, #2048         ; [DPU_V7M3_PIPE] |436| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |436| 
	.dwpsn	file "../MAIN.c",line 437,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL9||:	.word	042b80000h	; 92
	.align	4
||$C$FL10||:	.word	043200000h	; 160
	.sect	".text"
	.clink
	.thumbfunc PWM1_1_Init
	.thumb
	.global	PWM1_1_Init

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("PWM1_1_Init")
	.dwattr $C$DW$196, DW_AT_low_pc(PWM1_1_Init)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PWM1_1_Init")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$196, DW_AT_decl_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 439,column 49,is_stmt,address PWM1_1_Init,isa 1

	.dwfde $C$DW$CIE, PWM1_1_Init
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("period")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("duty")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: PWM1_1_Init                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
PWM1_1_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("delay")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("period")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 4]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("duty")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 6]

;----------------------------------------------------------------------
; 439 | void PWM1_1_Init(uint16_t period, uint16_t duty){ //PE4 PADRAO E PE5 IN
;     | VERSO                                                                  
; 440 | volatile unsigned long delay;                                          
;----------------------------------------------------------------------
        STRH      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |439| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |439| 
	.dwpsn	file "../MAIN.c",line 441,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | SYSCTL_RCGCPWM_R |= 0x03;       //  activate PWM                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON129         ; [DPU_V7M3_PIPE] |441| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |441| 
        ORR       A1, A1, #3            ; [DPU_V7M3_PIPE] |441| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |441| 
	.dwpsn	file "../MAIN.c",line 442,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | delay = SYSCTL_RCGC2_R;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON82          ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../MAIN.c",line 443,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | delay = SYSCTL_RCGC2_R;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON82          ; [DPU_V7M3_PIPE] |443| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |443| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../MAIN.c",line 444,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | SYSCTL_RCC_R &= ~0x00100000 ;   //  NOT use PWM divider                
; 445 | // (SYSCTL_RCC_R & (~0x000E0000)); //  configure for /2 divider        
;----------------------------------------------------------------------
        LDR       A2, $C$CON127         ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |444| 
        BIC       A1, A1, #1048576      ; [DPU_V7M3_PIPE] |444| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |444| 
	.dwpsn	file "../MAIN.c",line 446,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | PWM1_1_CTL_R = 0x00;            //  DOWN mode                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON133         ; [DPU_V7M3_PIPE] |446| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |446| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |446| 
	.dwpsn	file "../MAIN.c",line 447,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | PWM1_1_LOAD_R = period - 1;     //  80M/PERIOD = FREQ PWM              
;----------------------------------------------------------------------
        LDR       A2, $C$CON130         ; [DPU_V7M3_PIPE] |447| 
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |447| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |447| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |447| 
	.dwpsn	file "../MAIN.c",line 448,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | PWM1_1_GENA_R = 0xC8;           //  LOW LOAD | HIGTH COMP A DOWN PE4   
;----------------------------------------------------------------------
        LDR       A2, $C$CON131         ; [DPU_V7M3_PIPE] |448| 
        MOVS      A1, #200              ; [DPU_V7M3_PIPE] |448| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |448| 
	.dwpsn	file "../MAIN.c",line 449,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | PWM1_1_GENB_R = 0x8C;           //  LOW LOAD | HIGTH COMP B DOWM PE5   
;----------------------------------------------------------------------
        LDR       A2, $C$CON132         ; [DPU_V7M3_PIPE] |449| 
        MOVS      A1, #140              ; [DPU_V7M3_PIPE] |449| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |449| 
	.dwpsn	file "../MAIN.c",line 450,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 450 | PWM1_1_CMPA_R = duty - 1;       //  COMP A                             
; 451 | // PWM1_ENABLE_R |= 0xC0;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON134         ; [DPU_V7M3_PIPE] |450| 
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |450| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |450| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |450| 
	.dwpsn	file "../MAIN.c",line 452,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL11||:	.word	042c60000h	; 99
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON66||:	.bits	CONTROLE_ON,32
	.sect	".text"
	.clink
	.thumbfunc Timer0A_Init
	.thumb
	.global	Timer0A_Init

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("Timer0A_Init")
	.dwattr $C$DW$203, DW_AT_low_pc(Timer0A_Init)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("Timer0A_Init")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$203, DW_AT_decl_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 455,column 35,is_stmt,address Timer0A_Init,isa 1

	.dwfde $C$DW$CIE, Timer0A_Init
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("period")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Timer0A_Init                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
Timer0A_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("period")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 455 | void Timer0A_Init(uint32_t period){                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |455| 
	.dwpsn	file "../MAIN.c",line 456,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 456 | SYSCTL_RCGCTIMER_R |= 0x01;  //  activate TIMER0                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON135         ; [DPU_V7M3_PIPE] |456| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |456| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |456| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |456| 
	.dwpsn	file "../MAIN.c",line 457,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | TIMER0_CTL_R = 0x00;         //  disable TIMER0A during setup          
;----------------------------------------------------------------------
        LDR       A2, $C$CON142         ; [DPU_V7M3_PIPE] |457| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |457| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../MAIN.c",line 458,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | TIMER0_CFG_R = 0x04;         //  configure for 16-bit mode             
;----------------------------------------------------------------------
        LDR       A2, $C$CON136         ; [DPU_V7M3_PIPE] |458| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |458| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../MAIN.c",line 459,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | TIMER0_TAMR_R = 0x02;        //  down-count settings                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON137         ; [DPU_V7M3_PIPE] |459| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../MAIN.c",line 460,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 460 | TIMER0_TAILR_R = period-1;   //  reload value                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON138         ; [DPU_V7M3_PIPE] |460| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |460| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |460| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |460| 
	.dwpsn	file "../MAIN.c",line 461,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | TIMER0_TAPR_R = 0;           //  bus clock resolution                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON139         ; [DPU_V7M3_PIPE] |461| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |461| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |461| 
	.dwpsn	file "../MAIN.c",line 462,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | TIMER0_IMR_R = 0x01;         //  mask                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON140         ; [DPU_V7M3_PIPE] |462| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |462| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |462| 
	.dwpsn	file "../MAIN.c",line 463,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | NVIC_PRI4_R = 0x60000000;    //  priority 4                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON141         ; [DPU_V7M3_PIPE] |463| 
        MOV       A1, #1610612736       ; [DPU_V7M3_PIPE] |463| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../MAIN.c",line 464,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 464 | NVIC_EN0_R |= 1<<19;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON120         ; [DPU_V7M3_PIPE] |464| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |464| 
        ORR       A1, A1, #524288       ; [DPU_V7M3_PIPE] |464| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |464| 
	.dwpsn	file "../MAIN.c",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON67||:	.bits	count_display,32
	.align	4
||$C$CON68||:	.bits	angulo1_aux,32
	.align	4
||$C$CON69||:	.bits		0x40030024,32

	.align	4
||$C$CON79||:	.bits		0x4000c044,32

	.align	4
||$C$CON81||:	.bits		0x40029008,32

	.sect	".text"
	.clink
	.thumbfunc ADC_Init
	.thumb
	.global	ADC_Init

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("ADC_Init")
	.dwattr $C$DW$207, DW_AT_low_pc(ADC_Init)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ADC_Init")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MAIN.c",line 468,column 20,is_stmt,address ADC_Init,isa 1

	.dwfde $C$DW$CIE, ADC_Init
;----------------------------------------------------------------------
; 468 | void ADC_Init(void){                                                   
; 469 | volatile unsigned long delay;                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADC_Init                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADC_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("delay")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../MAIN.c",line 471,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | SYSCTL_RCGC0_R |= 0x030000; //  activate ADC0                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON143         ; [DPU_V7M3_PIPE] |471| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |471| 
        ORR       A1, A1, #196608       ; [DPU_V7M3_PIPE] |471| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |471| 
	.dwpsn	file "../MAIN.c",line 473,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | delay = SYSCTL_RCGCADC_R;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON144         ; [DPU_V7M3_PIPE] |473| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |473| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../MAIN.c",line 474,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | delay = SYSCTL_RCGCADC_R;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON144         ; [DPU_V7M3_PIPE] |474| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |474| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../MAIN.c",line 475,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 475 | delay = SYSCTL_RCGCADC_R;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON144         ; [DPU_V7M3_PIPE] |475| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |475| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |475| 
	.dwpsn	file "../MAIN.c",line 477,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | ADC0_PC_R = 0x07;         //  configure for 1M samples/sec             
;----------------------------------------------------------------------
        LDR       A2, $C$CON145         ; [DPU_V7M3_PIPE] |477| 
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |477| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |477| 
	.dwpsn	file "../MAIN.c",line 478,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | ADC1_PC_R = 0x07;         //  configure for 1M samples/sec             
;----------------------------------------------------------------------
        LDR       A2, $C$CON146         ; [DPU_V7M3_PIPE] |478| 
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../MAIN.c",line 479,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | ADC0_SSPRI_R |= 0x3210;   //  sequencer 0 is highest, sequencer 3 is lo
;     | west                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON147         ; [DPU_V7M3_PIPE] |479| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |479| 
        MOV       A1, #12816            ; [DPU_V7M3_PIPE] |479| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../MAIN.c",line 480,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | ADC1_SSPRI_R |= 0x3210;   //  sequencer 0 is highest, sequencer 3 is lo
;     | west                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON148         ; [DPU_V7M3_PIPE] |480| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |480| 
        MOV       A1, #12816            ; [DPU_V7M3_PIPE] |480| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |480| 
	.dwpsn	file "../MAIN.c",line 481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 481 | ADC0_ACTSS_R &= ~0x08;    //  disable sample sequencer 3               
;----------------------------------------------------------------------
        LDR       A2, $C$CON149         ; [DPU_V7M3_PIPE] |481| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |481| 
        BIC       A1, A1, #8            ; [DPU_V7M3_PIPE] |481| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |481| 
	.dwpsn	file "../MAIN.c",line 482,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 482 | ADC1_ACTSS_R &= ~0x08;    //  disable sample sequencer 3               
;----------------------------------------------------------------------
        LDR       A2, $C$CON150         ; [DPU_V7M3_PIPE] |482| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |482| 
        BIC       A1, A1, #8            ; [DPU_V7M3_PIPE] |482| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |482| 
	.dwpsn	file "../MAIN.c",line 483,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 483 | ADC0_SAC_R = 0x04;        //  hardware average                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON151         ; [DPU_V7M3_PIPE] |483| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |483| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |483| 
	.dwpsn	file "../MAIN.c",line 484,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 484 | ADC1_SAC_R = 0x04;        //  hardware average                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON152         ; [DPU_V7M3_PIPE] |484| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |484| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |484| 
	.dwpsn	file "../MAIN.c",line 485,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 485 | ADC0_EMUX_R = (ADC0_EMUX_R&0xFFFF0FFF)+0x0000; //  activate software tr
;     | igger event                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON153         ; [DPU_V7M3_PIPE] |485| 
        LDR       A2, $C$CON153         ; [DPU_V7M3_PIPE] |485| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |485| 
        BIC       A1, A1, #61440        ; [DPU_V7M3_PIPE] |485| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |485| 
	.dwpsn	file "../MAIN.c",line 486,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 486 | ADC1_EMUX_R = (ADC0_EMUX_R&0xFFFF0FFF)+0x0000; //  activate software tr
;     | igger event                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON153         ; [DPU_V7M3_PIPE] |486| 
        LDR       A2, $C$CON154         ; [DPU_V7M3_PIPE] |486| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |486| 
        BIC       A1, A1, #61440        ; [DPU_V7M3_PIPE] |486| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |486| 
	.dwpsn	file "../MAIN.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | ADC0_SSMUX3_R = 1;        //  Sample Input Select PE2                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON155         ; [DPU_V7M3_PIPE] |487| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |487| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |487| 
	.dwpsn	file "../MAIN.c",line 488,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 488 | ADC1_SSMUX3_R = 0;        //  Sample Input Select PE3                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON156         ; [DPU_V7M3_PIPE] |488| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |488| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |488| 
	.dwpsn	file "../MAIN.c",line 489,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | ADC0_ACTSS_R |= 0x08;     //  enable sample sequencer 3                
;----------------------------------------------------------------------
        LDR       A2, $C$CON149         ; [DPU_V7M3_PIPE] |489| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |489| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |489| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |489| 
	.dwpsn	file "../MAIN.c",line 490,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 490 | ADC1_ACTSS_R |= 0x08;     //  enable sample sequencer 3                
;----------------------------------------------------------------------
        LDR       A2, $C$CON150         ; [DPU_V7M3_PIPE] |490| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |490| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |490| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |490| 
	.dwpsn	file "../MAIN.c",line 491,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | ADC0_SSCTL3_R = 0x06;     //  set flag and end                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON157         ; [DPU_V7M3_PIPE] |491| 
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |491| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |491| 
	.dwpsn	file "../MAIN.c",line 492,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | ADC1_SSCTL3_R = 0x06;     //  set flag and end                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON158         ; [DPU_V7M3_PIPE] |492| 
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |492| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |492| 
	.dwpsn	file "../MAIN.c",line 493,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL12||:	.word	000000000h
	.word	040fd4c00h	; 120000
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON80||:	.bits		0x4002541c,32

	.align	4
||$C$CON82||:	.bits		0x400fe108,32

	.align	4
||$C$CON83||:	.bits		0x40007520,32

	.align	4
||$C$CON84||:	.bits		0x4c4f434b,32

	.align	4
||$C$CON85||:	.bits		0x40007524,32

	.align	4
||$C$CON86||:	.bits		0x4000752c,32

	.align	4
||$C$CON87||:	.bits		0x40007400,32

	.align	4
||$C$CON88||:	.bits		0x40007420,32

	.align	4
||$C$CON89||:	.bits		0x40007510,32

	.align	4
||$C$CON90||:	.bits		0x4000751c,32

	.align	4
||$C$CON91||:	.bits		0x4000652c,32

	.align	4
||$C$CON92||:	.bits		0x6660000,32

	.align	4
||$C$CON93||:	.bits		0x40006400,32

	.align	4
||$C$CON94||:	.bits		0x40006420,32

	.align	4
||$C$CON95||:	.bits		0x40006510,32

	.align	4
||$C$CON96||:	.bits		0x4000651c,32

	.align	4
||$C$CON97||:	.bits		0x4002c00c,32

	.align	4
||$C$CON98||:	.bits		0x4002d00c,32

	.align	4
||$C$CON99||:	.bits		0x1116f,32

	.align	4
||$C$CON100||:	.bits		0x4002c010,32

	.align	4
||$C$CON101||:	.bits		0x61a80,32

	.align	4
||$C$CON102||:	.bits		0x4002d010,32

	.align	4
||$C$CON103||:	.bits		0x4002c000,32

	.align	4
||$C$CON104||:	.bits		0x4002d000,32

	.align	4
||$C$CON105||:	.bits		0x4000552c,32

	.align	4
||$C$CON106||:	.bits		0x40005400,32

	.sect	".text"
	.clink
	.thumbfunc UART_Init
	.thumb
	.global	UART_Init

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("UART_Init")
	.dwattr $C$DW$210, DW_AT_low_pc(UART_Init)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("UART_Init")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$210, DW_AT_decl_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../MAIN.c",line 497,column 21,is_stmt,address UART_Init,isa 1

	.dwfde $C$DW$CIE, UART_Init
;----------------------------------------------------------------------
; 497 | void UART_Init(void){                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART_Init                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UART_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../MAIN.c",line 498,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 498 | SYSCTL_RCGCUART_R |= 0x01;            // activate UART0                
;----------------------------------------------------------------------
        LDR       A2, $C$CON159         ; [DPU_V7M3_PIPE] |498| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |498| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |498| 
	.dwpsn	file "../MAIN.c",line 499,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 499 | SYSCTL_RCGCGPIO_R |= 0x01;            // activate port A               
;----------------------------------------------------------------------
        LDR       A2, $C$CON172         ; [DPU_V7M3_PIPE] |499| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |499| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |499| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |499| 
	.dwpsn	file "../MAIN.c",line 500,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 500 | while((SYSCTL_PRGPIO_R&0x01) == 0){};                                  
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L100||
;*
;*   Loop source line                : 500
;*   Loop closing brace source line  : 500
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../MAIN.c",line 500,column 11,is_stmt,isa 1
        LDR       A1, $C$CON160         ; [DPU_V7M3_PIPE] |500| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |500| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |500| 
        BCC       ||$C$L100||           ; [DPU_V7M3_PIPE] |500| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |500| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 501 | UART0_CTL_R &= ~UART_CTL_UARTEN;      // disable UART                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON161         ; [DPU_V7M3_PIPE] |501| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |501| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |501| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |501| 
	.dwpsn	file "../MAIN.c",line 502,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 502 | UART0_IBRD_R = 43;                    // IBRD = int(80M / (16 * 115,200
;     | )) = int(43.4027778)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON162         ; [DPU_V7M3_PIPE] |502| 
        MOVS      A1, #43               ; [DPU_V7M3_PIPE] |502| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |502| 
	.dwpsn	file "../MAIN.c",line 503,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 503 | UART0_FBRD_R = 26;                    // FBRD = int(4027778 * 64 + 0.5)
;     |  = 26                                                                  
; 504 | // 8 bit word length (no parity bits, one stop bit, FIFOs)             
;----------------------------------------------------------------------
        LDR       A2, $C$CON163         ; [DPU_V7M3_PIPE] |503| 
        MOVS      A1, #26               ; [DPU_V7M3_PIPE] |503| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |503| 
	.dwpsn	file "../MAIN.c",line 505,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 505 | UART0_LCRH_R = (UART_LCRH_WLEN_8|UART_LCRH_FEN);                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON164         ; [DPU_V7M3_PIPE] |505| 
        MOVS      A1, #112              ; [DPU_V7M3_PIPE] |505| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |505| 
	.dwpsn	file "../MAIN.c",line 506,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 506 | UART0_CTL_R |= UART_CTL_UARTEN;       // enable UART                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON161         ; [DPU_V7M3_PIPE] |506| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |506| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |506| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |506| 
	.dwpsn	file "../MAIN.c",line 507,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 507 | GPIO_PORTA_AFSEL_R |= 0x03;           // enable alt funct on PA 1-0    
;----------------------------------------------------------------------
        LDR       A2, $C$CON165         ; [DPU_V7M3_PIPE] |507| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |507| 
        ORR       A1, A1, #3            ; [DPU_V7M3_PIPE] |507| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../MAIN.c",line 508,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 508 | GPIO_PORTA_DEN_R |= 0x03;             // enable digital I/O on PA 1-0  
; 509 | // configure PA1-0 as UART                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON166         ; [DPU_V7M3_PIPE] |508| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |508| 
        ORR       A1, A1, #3            ; [DPU_V7M3_PIPE] |508| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |508| 
	.dwpsn	file "../MAIN.c",line 510,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 510 | GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0xFFFFFF00)+0x00000011;         
;----------------------------------------------------------------------
        LDR       A1, $C$CON167         ; [DPU_V7M3_PIPE] |510| 
        LDR       A2, $C$CON167         ; [DPU_V7M3_PIPE] |510| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |510| 
        BIC       A1, A1, #255          ; [DPU_V7M3_PIPE] |510| 
        ADDS      A1, A1, #17           ; [DPU_V7M3_PIPE] |510| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |510| 
	.dwpsn	file "../MAIN.c",line 511,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | GPIO_PORTA_AMSEL_R &= ~0x03;          // disable analog functionality o
;     | n PA                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON168         ; [DPU_V7M3_PIPE] |511| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |511| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |511| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../MAIN.c",line 512,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | UART0_IFLS_R        = 0x00;           // ira ativar o interrupt quando
;     | a fifo estiver: 1/4(0x08) cheia (0x0 para 1/8)                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON169         ; [DPU_V7M3_PIPE] |512| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |512| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |512| 
	.dwpsn	file "../MAIN.c",line 513,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | UART0_IM_R          = 0x010;          // recive interrupt mask         
;----------------------------------------------------------------------
        LDR       A2, $C$CON170         ; [DPU_V7M3_PIPE] |513| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |513| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |513| 
	.dwpsn	file "../MAIN.c",line 514,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | NVIC_PRI5_R         = 0x6000;         // Priority 3 (vector number:21) 
;----------------------------------------------------------------------
        LDR       A2, $C$CON171         ; [DPU_V7M3_PIPE] |514| 
        MOV       A1, #24576            ; [DPU_V7M3_PIPE] |514| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |514| 
	.dwpsn	file "../MAIN.c",line 515,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | NVIC_EN0_R          = 0x20;           // interrupt number:5            
;----------------------------------------------------------------------
        LDR       A2, $C$CON120         ; [DPU_V7M3_PIPE] |515| 
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |515| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../MAIN.c",line 517,column 1,is_stmt,isa 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON107||:	.bits		0x40005420,32

	.align	4
||$C$CON108||:	.bits		0x40005510,32

	.align	4
||$C$CON109||:	.bits		0x4000551c,32

	.align	4
||$C$CON110||:	.bits		0x40025520,32

	.align	4
||$C$CON111||:	.bits		0x40025524,32

	.align	4
||$C$CON112||:	.bits		0x4002552c,32

	.align	4
||$C$CON113||:	.bits		0x40025400,32

	.align	4
||$C$CON114||:	.bits		0x40025420,32

	.align	4
||$C$CON115||:	.bits		0x40025510,32

	.align	4
||$C$CON116||:	.bits		0x4002551c,32

	.align	4
||$C$CON117||:	.bits		0x40025410,32

	.align	4
||$C$CON118||:	.bits		0x4002540c,32

	.align	4
||$C$CON119||:	.bits		0xe000e41c,32

	.align	4
||$C$CON120||:	.bits		0xe000e100,32

	.align	4
||$C$CON121||:	.bits		0x40024400,32

	.align	4
||$C$CON122||:	.bits		0x40024420,32

	.align	4
||$C$CON123||:	.bits		0x4002451c,32

	.align	4
||$C$CON124||:	.bits		0x40024528,32

	.align	4
||$C$CON125||:	.bits		0x4002452c,32

	.align	4
||$C$CON126||:	.bits		0x400fe070,32

	.align	4
||$C$CON127||:	.bits		0x400fe060,32

	.sect	".text"
	.clink
	.thumbfunc UART5_InString
	.thumb
	.global	UART5_InString

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("UART5_InString")
	.dwattr $C$DW$212, DW_AT_low_pc(UART5_InString)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("UART5_InString")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x207)
	.dwattr $C$DW$212, DW_AT_decl_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../MAIN.c",line 519,column 27,is_stmt,address UART5_InString,isa 1

	.dwfde $C$DW$CIE, UART5_InString
;----------------------------------------------------------------------
; 519 | void UART5_InString(void) {//o tamanho do comando inserido � guardado n
;     | a variavel length                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART5_InString                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UART5_InString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("max")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ii")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ii")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("character")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("character")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../MAIN.c",line 520,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 520 | length=0;                                                              
; 521 | char character;                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON173         ; [DPU_V7M3_PIPE] |520| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |520| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../MAIN.c",line 522,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | int max=100;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |522| 
	.dwpsn	file "../MAIN.c",line 523,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | int ii=0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |523| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |523| 
	.dwpsn	file "../MAIN.c",line 524,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | character = UART_InChar();                                             
;----------------------------------------------------------------------
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("UART_InChar")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        UART_InChar           ; [DPU_V7M3_PIPE] |524| 
        ; CALL OCCURS {UART_InChar }     ; [] |524| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../MAIN.c",line 525,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | while(character != CR){                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |525| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |525| 
        BEQ       ||$C$L104||           ; [DPU_V7M3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |525| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L101||
;*
;*   Loop source line                : 525
;*   Loop closing brace source line  : 538
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../MAIN.c",line 526,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | if(character == BS){                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |526| 
        BNE       ||$C$L102||           ; [DPU_V7M3_PIPE] |526| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |526| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 527,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | if(length){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON173         ; [DPU_V7M3_PIPE] |527| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |527| 
        CBZ       A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 528,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | ii--;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
	.dwpsn	file "../MAIN.c",line 529,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | length--;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON173         ; [DPU_V7M3_PIPE] |529| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |529| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |529| 
        B         ||$C$L103||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L103||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../MAIN.c",line 532,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 532 | else if(length < max){                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON173         ; [DPU_V7M3_PIPE] |532| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |532| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |532| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |532| 
        BLE       ||$C$L103||           ; [DPU_V7M3_PIPE] |532| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |532| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 533,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | buffer[ii] = character;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |533| 
        LDR       A3, $C$CON174         ; [DPU_V7M3_PIPE] |533| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |533| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |533| 
	.dwpsn	file "../MAIN.c",line 534,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | ii++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
	.dwpsn	file "../MAIN.c",line 535,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | length++;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON173         ; [DPU_V7M3_PIPE] |535| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |535| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |535| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |535| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../MAIN.c",line 537,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | character = UART_InChar();                                             
;----------------------------------------------------------------------
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("UART_InChar")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        UART_InChar           ; [DPU_V7M3_PIPE] |537| 
        ; CALL OCCURS {UART_InChar }     ; [] |537| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |537| 
	.dwpsn	file "../MAIN.c",line 525,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |525| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |525| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |525| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../MAIN.c",line 539,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 539 | ii = length;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON173         ; [DPU_V7M3_PIPE] |539| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |539| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |539| 
	.dwpsn	file "../MAIN.c",line 540,column 1,is_stmt,isa 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON128||:	.bits		0x400fe050,32

	.align	4
||$C$CON129||:	.bits		0x400fe640,32

	.align	4
||$C$CON130||:	.bits		0x40029090,32

	.align	4
||$C$CON131||:	.bits		0x400290a0,32

	.align	4
||$C$CON132||:	.bits		0x400290a4,32

	.align	4
||$C$CON133||:	.bits		0x40029080,32

	.align	4
||$C$CON134||:	.bits		0x40029098,32

	.align	4
||$C$CON135||:	.bits		0x400fe604,32

	.align	4
||$C$CON136||:	.bits		0x40030000,32

	.align	4
||$C$CON137||:	.bits		0x40030004,32

	.align	4
||$C$CON138||:	.bits		0x40030028,32

	.align	4
||$C$CON139||:	.bits		0x40030038,32

	.align	4
||$C$CON140||:	.bits		0x40030018,32

	.align	4
||$C$CON141||:	.bits		0xe000e410,32

	.align	4
||$C$CON142||:	.bits		0x4003000c,32

	.align	4
||$C$CON143||:	.bits		0x400fe100,32

	.align	4
||$C$CON144||:	.bits		0x400fe638,32

	.align	4
||$C$CON145||:	.bits		0x40038fc4,32

	.align	4
||$C$CON146||:	.bits		0x40039fc4,32

	.align	4
||$C$CON147||:	.bits		0x40038020,32

	.align	4
||$C$CON148||:	.bits		0x40039020,32

	.align	4
||$C$CON149||:	.bits		0x40038000,32

	.align	4
||$C$CON150||:	.bits		0x40039000,32

	.align	4
||$C$CON151||:	.bits		0x40038030,32

	.align	4
||$C$CON152||:	.bits		0x40039030,32

	.align	4
||$C$CON153||:	.bits		0x40038014,32

	.align	4
||$C$CON154||:	.bits		0x40039014,32

	.align	4
||$C$CON155||:	.bits		0x400380a0,32

	.align	4
||$C$CON156||:	.bits		0x400390a0,32

	.align	4
||$C$CON157||:	.bits		0x400380a4,32

	.align	4
||$C$CON158||:	.bits		0x400390a4,32

	.sect	".text"
	.clink
	.thumbfunc update_display
	.thumb
	.global	update_display

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("update_display")
	.dwattr $C$DW$219, DW_AT_low_pc(update_display)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("update_display")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MAIN.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_decl_file("../MAIN.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$219, DW_AT_decl_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../MAIN.c",line 556,column 32,is_stmt,address update_display,isa 1

	.dwfde $C$DW$CIE, update_display
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("current_digit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("current_digit$1")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr current_digit$1]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("angle")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("angle")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: update_display                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
update_display:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("angle")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("angle")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("digits")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("digits")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("binary_value")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("binary_value")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 556 | void update_display(int angle) {                                       
; 557 | static uint8_t current_digit = 0;                                      
; 558 | uint8_t digits[3];                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../MAIN.c",line 559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | if(angle<0){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |559| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |559| 
        BPL       ||$C$L105||           ; [DPU_V7M3_PIPE] |559| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |559| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 560,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | angle=angle*(-1);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |560| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |560| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../MAIN.c",line 561,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | GPIO_PORTF_DATA_R = 0x08;                                              
; 563 | else{                                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON175         ; [DPU_V7M3_PIPE] |561| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |561| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |561| 
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L106||}    ; [] 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../MAIN.c",line 564,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 564 | GPIO_PORTF_DATA_R &= ~0x08;                                            
; 567 | // Separa o n�mero em tr�s d�gitos                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON175         ; [DPU_V7M3_PIPE] |564| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |564| 
        BIC       A1, A1, #8            ; [DPU_V7M3_PIPE] |564| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |564| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../MAIN.c",line 568,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | digits[0] = (angle / 100) % 10; // Centenas                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |568| 
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |568| 
        MOVS      A3, #10               ; [DPU_V7M3_PIPE] |568| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |568| 
        SDIV      A2, A1, A3            ; [DPU_V7M3_PIPE] |568| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |568| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |568| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |568| 
	.dwpsn	file "../MAIN.c",line 569,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 569 | digits[1] = (angle / 10) % 10;  // Dezenas                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |569| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |569| 
        MOVS      A3, #10               ; [DPU_V7M3_PIPE] |569| 
        SDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |569| 
        SDIV      A2, A1, A3            ; [DPU_V7M3_PIPE] |569| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |569| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |569| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |569| 
	.dwpsn	file "../MAIN.c",line 570,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | digits[2] = angle % 10;         // Unidades                            
; 572 | // Desabilita todos os d�gitos antes de mudar                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |570| 
        MOVS      A3, #10               ; [DPU_V7M3_PIPE] |570| 
        SDIV      A2, A1, A3            ; [DPU_V7M3_PIPE] |570| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |570| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |570| 
        STRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |570| 
	.dwpsn	file "../MAIN.c",line 573,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | GPIO_PORTB_DATA_R &= ~(DIGIT1 | DIGIT2);                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON176         ; [DPU_V7M3_PIPE] |573| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |573| 
        BIC       A1, A1, #192          ; [DPU_V7M3_PIPE] |573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../MAIN.c",line 574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 574 | GPIO_PORTF_DATA_R &= ~DIGIT3;                                          
; 576 | // Obt�m o valor bin�rio correspondente ao d�gito atual                
;----------------------------------------------------------------------
        LDR       A2, $C$CON175         ; [DPU_V7M3_PIPE] |574| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |574| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |574| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |574| 
	.dwpsn	file "../MAIN.c",line 577,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | uint8_t binary_value = digit_to_binary[digits[current_digit]];         
; 579 | // Configura os pinos do decodificador                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON178         ; [DPU_V7M3_PIPE] |577| 
        LDR       A2, $C$CON177         ; [DPU_V7M3_PIPE] |577| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |577| 
        ADD       A1, SP, A1            ; [DPU_V7M3_PIPE] |577| 
        LDRB      A1, [A1, #4]          ; [DPU_V7M3_PIPE] |577| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |577| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |577| 
	.dwpsn	file "../MAIN.c",line 580,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | GPIO_PORTB_DATA_R = (GPIO_PORTB_DATA_R & ~(DECODE_A | DECODE_B | DECODE
;     | _C | DECODE_D)) |                                                      
; 581 |         ((binary_value & 0x01) ? DECODE_A : 0) |                       
; 582 |         ((binary_value & 0x02) ? DECODE_B : 0) |                       
; 583 |         ((binary_value & 0x04) ? DECODE_C : 0) |                       
; 584 |         ((binary_value & 0x08) ? DECODE_D : 0);                        
; 586 | // Ativa o d�gito correspondente                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |580| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |580| 
        BCC       ||$C$L107||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |580| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |580| 
        B         ||$C$L108||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCH OCCURS {||$C$L108||}    ; [] |580| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
        LDR       A2, $C$CON176         ; [DPU_V7M3_PIPE] |580| 
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |580| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |580| 
        BIC       A2, A2, #51           ; [DPU_V7M3_PIPE] |580| 
        ORRS      A2, A1, A2            ; [DPU_V7M3_PIPE] |580| 
        LSRS      A1, A3, #2            ; [DPU_V7M3_PIPE] |580| 
        BCC       ||$C$L109||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |580| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |580| 
        B         ||$C$L110||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCH OCCURS {||$C$L110||}    ; [] |580| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |580| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |580| 
        LSRS      A2, A3, #3            ; [DPU_V7M3_PIPE] |580| 
        BCC       ||$C$L111||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |580| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #16               ; [DPU_V7M3_PIPE] |580| 
        B         ||$C$L112||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |580| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |580| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |580| 
        LSRS      A1, A3, #4            ; [DPU_V7M3_PIPE] |580| 
        BCC       ||$C$L113||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |580| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |580| 
        B         ||$C$L114||           ; [DPU_V7M3_PIPE] |580| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |580| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
        LDR       A3, $C$CON176         ; [DPU_V7M3_PIPE] |580| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |580| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |580| 
	.dwpsn	file "../MAIN.c",line 587,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 587 | switch (current_digit) {                                               
; 588 | case 0:                                                                
;----------------------------------------------------------------------
        B         ||$C$L118||           ; [DPU_V7M3_PIPE] |587| 
        ; BRANCH OCCURS {||$C$L118||}    ; [] |587| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../MAIN.c",line 589,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 589 | if(angle>=100){GPIO_PORTB_DATA_R |= DIGIT1;}                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |589| 
        CMP       A1, #100              ; [DPU_V7M3_PIPE] |589| 
        BLT       ||$C$L119||           ; [DPU_V7M3_PIPE] |589| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 589,column 24,is_stmt,isa 1
        LDR       A2, $C$CON176         ; [DPU_V7M3_PIPE] |589| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |589| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |589| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |589| 
	.dwpsn	file "../MAIN.c",line 590,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 590 | break;                                                                 
; 591 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] |590| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |590| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../MAIN.c",line 592,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 592 | if(angle>=10){GPIO_PORTB_DATA_R |= DIGIT2;}                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |592| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |592| 
        BLT       ||$C$L119||           ; [DPU_V7M3_PIPE] |592| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |592| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MAIN.c",line 592,column 23,is_stmt,isa 1
        LDR       A2, $C$CON176         ; [DPU_V7M3_PIPE] |592| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |592| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |592| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |592| 
	.dwpsn	file "../MAIN.c",line 593,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 593 | break;                                                                 
; 594 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] |593| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |593| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../MAIN.c",line 595,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | GPIO_PORTF_DATA_R |= DIGIT3;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON175         ; [DPU_V7M3_PIPE] |595| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |595| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |595| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |595| 
	.dwpsn	file "../MAIN.c",line 596,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 596 | break;                                                                 
; 599 | // Avan�a para o pr�ximo d�gito                                        
;----------------------------------------------------------------------
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] |596| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |596| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../MAIN.c",line 587,column 5,is_stmt,isa 1
        LDR       A1, $C$CON178         ; [DPU_V7M3_PIPE] |587| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |587| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |587| 
        BEQ       ||$C$L115||           ; [DPU_V7M3_PIPE] |587| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |587| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |587| 
        BEQ       ||$C$L116||           ; [DPU_V7M3_PIPE] |587| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |587| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |587| 
        BEQ       ||$C$L117||           ; [DPU_V7M3_PIPE] |587| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |587| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../MAIN.c",line 600,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | current_digit = (current_digit + 1) % 3;                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON178         ; [DPU_V7M3_PIPE] |600| 
        LDR       A3, $C$CON178         ; [DPU_V7M3_PIPE] |600| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |600| 
        MOVS      A4, #3                ; [DPU_V7M3_PIPE] |600| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |600| 
        SDIV      A2, A1, A4            ; [DPU_V7M3_PIPE] |600| 
        MULS      A2, A2, A4            ; [DPU_V7M3_PIPE] |600| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |600| 
        STRB      A1, [A3, #0]          ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../MAIN.c",line 601,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MAIN.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isnan"
	.align	4
||$C$CON1||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isnanl"
	.align	4
||$C$CON2||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isinf"
	.align	4
||$C$CON3||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__isinfl"
	.align	4
||$C$CON4||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__fpclassify"
	.align	4
||$C$CON5||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:__fpclassifyl"
	.align	4
||$C$CON6||:	.bits		0xfffff,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON159||:	.bits		0x400fe618,32

	.align	4
||$C$CON160||:	.bits		0x400fea08,32

	.align	4
||$C$CON161||:	.bits		0x4000c030,32

	.align	4
||$C$CON162||:	.bits		0x4000c024,32

	.align	4
||$C$CON163||:	.bits		0x4000c028,32

	.align	4
||$C$CON164||:	.bits		0x4000c02c,32

	.align	4
||$C$CON165||:	.bits		0x40004420,32

	.align	4
||$C$CON166||:	.bits		0x4000451c,32

	.align	4
||$C$CON167||:	.bits		0x4000452c,32

	.align	4
||$C$CON168||:	.bits		0x40004528,32

	.align	4
||$C$CON169||:	.bits		0x4000c034,32

	.align	4
||$C$CON170||:	.bits		0x4000c038,32

	.align	4
||$C$CON171||:	.bits		0xe000e414,32

	.align	4
||$C$CON172||:	.bits		0x400fe608,32

	.align	4
||$C$CON173||:	.bits	length,32
	.align	4
||$C$CON174||:	.bits	buffer,32
	.align	4
||$C$CON175||:	.bits		0x400253fc,32

	.align	4
||$C$CON176||:	.bits		0x400053fc,32

	.align	4
||$C$CON177||:	.bits	digit_to_binary,32
	.align	4
||$C$CON178||:	.bits	current_digit$1,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	StartCritical
	.global	EnableInterrupts
	.global	EndCritical
	.global	UART_InChar
	.global	__aeabi_ui2d
	.global	__aeabi_dsub
	.global	__aeabi_d2iz
	.global	__aeabi_i2d
	.global	__aeabi_dmul
	.global	__aeabi_d2f
	.global	__aeabi_cdcmple
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$226, DW_AT_name("__max_align1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$227, DW_AT_name("__max_align2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_name("quot")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$228, DW_AT_decl_column(0x16)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_name("rem")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("div_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_name("quot")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x53)
	.dwattr $C$DW$230, DW_AT_decl_column(0x16)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_name("rem")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x53)
	.dwattr $C$DW$231, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$232, DW_AT_name("quot")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$232, DW_AT_decl_column(0x1c)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$233, DW_AT_name("rem")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$233, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x14)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$2)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x12)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x18)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x03)
$C$DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$234, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$56

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$55)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0a)
$C$DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$235, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$59

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x11)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0d)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x190)
$C$DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$236, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$78


$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$46)

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0f)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x18)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__register_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__time_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("size_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/stdlib.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__key_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0f)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("_off_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0e)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__off_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$13)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__id_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("int64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1c)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)


$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x3e80)
$C$DW$239	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$239, DW_AT_upper_bound(0xf9f)

	.dwendtag $C$DW$T$171

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__float_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x10)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("float_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/math.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x144)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__double_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x11)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("double_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/math.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x20)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x20)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x19)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$240, DW_AT_name("__ap")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__va_list")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("A1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("A2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("A3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg2]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("A4")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg3]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("V1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg4]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("V2")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg5]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("V3")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg6]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("V4")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg7]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("V5")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg8]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("V6")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg9]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("V7")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg10]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("V8")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg11]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("V9")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("SP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg13]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("LR")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg14]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("PC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg15]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("SR")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg17]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("AP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg7]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("D0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x40]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("D0_hi")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x41]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("D1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x42]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("D1_hi")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x43]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("D2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x44]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("D2_hi")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x45]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("D3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x46]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("D3_hi")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x47]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("D4")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x48]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("D4_hi")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x49]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("D5")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("D5_hi")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("D6")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("D6_hi")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("D7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("D7_hi")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("D8")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x50]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("D8_hi")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x51]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("D9")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x52]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("D9_hi")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x53]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("D10")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x54]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("D10_hi")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x55]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("D11")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x56]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("D11_hi")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x57]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("D12")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x58]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("D12_hi")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x59]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("D13")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("D13_hi")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("D14")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("D14_hi")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("D15")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("D15_hi")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("FPEXC")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg18]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("FPSCR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

