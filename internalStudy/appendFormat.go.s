"".main STEXT size=438 args=0x0 locals=0xb8
	0x0000 00000 (AppendFormat.go:8)	TEXT	"".main(SB), $184-0
	0x0000 00000 (AppendFormat.go:8)	MOVQ	(TLS), CX
	0x0009 00009 (AppendFormat.go:8)	LEAQ	-56(SP), AX
	0x000e 00014 (AppendFormat.go:8)	CMPQ	AX, 16(CX)
	0x0012 00018 (AppendFormat.go:8)	JLS	428
	0x0018 00024 (AppendFormat.go:8)	SUBQ	$184, SP
	0x001f 00031 (AppendFormat.go:8)	MOVQ	BP, 176(SP)
	0x0027 00039 (AppendFormat.go:8)	LEAQ	176(SP), BP
	0x002f 00047 (AppendFormat.go:8)	FUNCDATA	$0, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x002f 00047 (AppendFormat.go:8)	FUNCDATA	$1, gclocals·54ce2382f2b4a772ba94f00bdbf82769(SB)
	0x002f 00047 (AppendFormat.go:9)	MOVQ	$2017, (SP)
	0x0037 00055 (AppendFormat.go:9)	MOVQ	$11, 8(SP)
	0x0040 00064 (AppendFormat.go:9)	MOVQ	$4, 16(SP)
	0x0049 00073 (AppendFormat.go:9)	MOVQ	$11, 24(SP)
	0x0052 00082 (AppendFormat.go:9)	XORPS	X0, X0
	0x0055 00085 (AppendFormat.go:9)	MOVUPS	X0, 32(SP)
	0x005a 00090 (AppendFormat.go:9)	MOVQ	$0, 48(SP)
	0x0063 00099 (AppendFormat.go:9)	MOVQ	time.UTC(SB), AX
	0x006a 00106 (AppendFormat.go:9)	MOVQ	AX, 56(SP)
	0x006f 00111 (AppendFormat.go:9)	PCDATA	$0, $0
	0x006f 00111 (AppendFormat.go:9)	CALL	time.Date(SB)
	0x0074 00116 (AppendFormat.go:9)	MOVQ	64(SP), AX
	0x0079 00121 (AppendFormat.go:9)	MOVQ	AX, ""..autotmp_14+96(SP)
	0x007e 00126 (AppendFormat.go:9)	MOVQ	72(SP), CX
	0x0083 00131 (AppendFormat.go:9)	MOVQ	CX, ""..autotmp_15+88(SP)
	0x0088 00136 (AppendFormat.go:9)	MOVQ	80(SP), DX
	0x008d 00141 (AppendFormat.go:9)	MOVQ	DX, ""..autotmp_16+136(SP)
	0x0095 00149 (AppendFormat.go:10)	LEAQ	""..autotmp_4+104(SP), BX
	0x009a 00154 (AppendFormat.go:10)	MOVQ	BX, (SP)
	0x009e 00158 (AppendFormat.go:10)	LEAQ	go.string."Time: "(SB), BX
	0x00a5 00165 (AppendFormat.go:10)	MOVQ	BX, 8(SP)
	0x00aa 00170 (AppendFormat.go:10)	MOVQ	$6, 16(SP)
	0x00b3 00179 (AppendFormat.go:10)	PCDATA	$0, $1
	0x00b3 00179 (AppendFormat.go:10)	CALL	runtime.stringtoslicebyte(SB)
	0x00b8 00184 (AppendFormat.go:10)	MOVQ	""..autotmp_14+96(SP), AX
	0x00bd 00189 (AppendFormat.go:12)	MOVQ	AX, (SP)
	0x00c1 00193 (AppendFormat.go:12)	MOVQ	""..autotmp_15+88(SP), AX
	0x00c6 00198 (AppendFormat.go:12)	MOVQ	AX, 8(SP)
	0x00cb 00203 (AppendFormat.go:12)	MOVQ	""..autotmp_16+136(SP), AX
	0x00d3 00211 (AppendFormat.go:12)	MOVQ	AX, 16(SP)
	0x00d8 00216 (AppendFormat.go:12)	LEAQ	go.string."3:04PM"(SB), AX
	0x00df 00223 (AppendFormat.go:12)	MOVQ	AX, 48(SP)
	0x00e4 00228 (AppendFormat.go:12)	MOVQ	$6, 56(SP)
	0x00ed 00237 (AppendFormat.go:12)	PCDATA	$0, $0
	0x00ed 00237 (AppendFormat.go:12)	CALL	time.Time.AppendFormat(SB)
	0x00f2 00242 (AppendFormat.go:12)	MOVQ	80(SP), AX
	0x00f7 00247 (AppendFormat.go:12)	MOVQ	72(SP), CX
	0x00fc 00252 (AppendFormat.go:12)	MOVQ	64(SP), DX
	0x0101 00257 (AppendFormat.go:13)	MOVQ	$0, (SP)
	0x0109 00265 (AppendFormat.go:13)	MOVQ	DX, 8(SP)
	0x010e 00270 (AppendFormat.go:13)	MOVQ	CX, 16(SP)
	0x0113 00275 (AppendFormat.go:13)	MOVQ	AX, 24(SP)
	0x0118 00280 (AppendFormat.go:13)	PCDATA	$0, $0
	0x0118 00280 (AppendFormat.go:13)	CALL	runtime.slicebytetostring(SB)
	0x011d 00285 (AppendFormat.go:13)	MOVQ	40(SP), AX
	0x0122 00290 (AppendFormat.go:13)	MOVQ	32(SP), CX
	0x0127 00295 (AppendFormat.go:13)	MOVQ	CX, ""..autotmp_3+144(SP)
	0x012f 00303 (AppendFormat.go:13)	MOVQ	AX, ""..autotmp_3+152(SP)
	0x0137 00311 (AppendFormat.go:13)	XORPS	X0, X0
	0x013a 00314 (AppendFormat.go:13)	MOVUPS	X0, ""..autotmp_2+160(SP)
	0x0142 00322 (AppendFormat.go:13)	LEAQ	type.string(SB), AX
	0x0149 00329 (AppendFormat.go:13)	MOVQ	AX, (SP)
	0x014d 00333 (AppendFormat.go:13)	LEAQ	""..autotmp_3+144(SP), AX
	0x0155 00341 (AppendFormat.go:13)	MOVQ	AX, 8(SP)
	0x015a 00346 (AppendFormat.go:13)	PCDATA	$0, $2
	0x015a 00346 (AppendFormat.go:13)	CALL	runtime.convT2Estring(SB)
	0x015f 00351 (AppendFormat.go:13)	MOVQ	16(SP), AX
	0x0164 00356 (AppendFormat.go:13)	MOVQ	24(SP), CX
	0x0169 00361 (AppendFormat.go:13)	MOVQ	AX, ""..autotmp_2+160(SP)
	0x0171 00369 (AppendFormat.go:13)	MOVQ	CX, ""..autotmp_2+168(SP)
	0x0179 00377 (AppendFormat.go:13)	LEAQ	""..autotmp_2+160(SP), AX
	0x0181 00385 (AppendFormat.go:13)	MOVQ	AX, (SP)
	0x0185 00389 (AppendFormat.go:13)	MOVQ	$1, 8(SP)
	0x018e 00398 (AppendFormat.go:13)	MOVQ	$1, 16(SP)
	0x0197 00407 (AppendFormat.go:13)	PCDATA	$0, $2
	0x0197 00407 (AppendFormat.go:13)	CALL	fmt.Println(SB)
	0x019c 00412 (AppendFormat.go:14)	MOVQ	176(SP), BP
	0x01a4 00420 (AppendFormat.go:14)	ADDQ	$184, SP
	0x01ab 00427 (AppendFormat.go:14)	RET
	0x01ac 00428 (AppendFormat.go:14)	NOP
	0x01ac 00428 (AppendFormat.go:8)	PCDATA	$0, $-1
	0x01ac 00428 (AppendFormat.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x01b1 00433 (AppendFormat.go:8)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 c8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 94 01 00 00 48 81 ec b8 00 00 00 48  A.......H......H
	0x0020 89 ac 24 b0 00 00 00 48 8d ac 24 b0 00 00 00 48  ..$....H..$....H
	0x0030 c7 04 24 e1 07 00 00 48 c7 44 24 08 0b 00 00 00  ..$....H.D$.....
	0x0040 48 c7 44 24 10 04 00 00 00 48 c7 44 24 18 0b 00  H.D$.....H.D$...
	0x0050 00 00 0f 57 c0 0f 11 44 24 20 48 c7 44 24 30 00  ...W...D$ H.D$0.
	0x0060 00 00 00 48 8b 05 00 00 00 00 48 89 44 24 38 e8  ...H......H.D$8.
	0x0070 00 00 00 00 48 8b 44 24 40 48 89 44 24 60 48 8b  ....H.D$@H.D$`H.
	0x0080 4c 24 48 48 89 4c 24 58 48 8b 54 24 50 48 89 94  L$HH.L$XH.T$PH..
	0x0090 24 88 00 00 00 48 8d 5c 24 68 48 89 1c 24 48 8d  $....H.\$hH..$H.
	0x00a0 1d 00 00 00 00 48 89 5c 24 08 48 c7 44 24 10 06  .....H.\$.H.D$..
	0x00b0 00 00 00 e8 00 00 00 00 48 8b 44 24 60 48 89 04  ........H.D$`H..
	0x00c0 24 48 8b 44 24 58 48 89 44 24 08 48 8b 84 24 88  $H.D$XH.D$.H..$.
	0x00d0 00 00 00 48 89 44 24 10 48 8d 05 00 00 00 00 48  ...H.D$.H......H
	0x00e0 89 44 24 30 48 c7 44 24 38 06 00 00 00 e8 00 00  .D$0H.D$8.......
	0x00f0 00 00 48 8b 44 24 50 48 8b 4c 24 48 48 8b 54 24  ..H.D$PH.L$HH.T$
	0x0100 40 48 c7 04 24 00 00 00 00 48 89 54 24 08 48 89  @H..$....H.T$.H.
	0x0110 4c 24 10 48 89 44 24 18 e8 00 00 00 00 48 8b 44  L$.H.D$......H.D
	0x0120 24 28 48 8b 4c 24 20 48 89 8c 24 90 00 00 00 48  $(H.L$ H..$....H
	0x0130 89 84 24 98 00 00 00 0f 57 c0 0f 11 84 24 a0 00  ..$.....W....$..
	0x0140 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8d 84  ..H......H..$H..
	0x0150 24 90 00 00 00 48 89 44 24 08 e8 00 00 00 00 48  $....H.D$......H
	0x0160 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 a0 00 00  .D$.H.L$.H..$...
	0x0170 00 48 89 8c 24 a8 00 00 00 48 8d 84 24 a0 00 00  .H..$....H..$...
	0x0180 00 48 89 04 24 48 c7 44 24 08 01 00 00 00 48 c7  .H..$H.D$.....H.
	0x0190 44 24 10 01 00 00 00 e8 00 00 00 00 48 8b ac 24  D$..........H..$
	0x01a0 b0 00 00 00 48 81 c4 b8 00 00 00 c3 e8 00 00 00  ....H...........
	0x01b0 00 e9 4a fe ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 102+4 t=15 time.UTC+0
	rel 112+4 t=8 time.Date+0
	rel 161+4 t=15 go.string."Time: "+0
	rel 180+4 t=8 runtime.stringtoslicebyte+0
	rel 219+4 t=15 go.string."3:04PM"+0
	rel 238+4 t=8 time.Time.AppendFormat+0
	rel 281+4 t=8 runtime.slicebytetostring+0
	rel 325+4 t=15 type.string+0
	rel 347+4 t=8 runtime.convT2Estring+0
	rel 408+4 t=8 fmt.Println+0
	rel 429+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=96 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	89
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0024 00036 (<autogenerated>:1)	JLS	47
	0x0026 00038 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002a 00042 (<autogenerated>:1)	ADDQ	$8, SP
	0x002e 00046 (<autogenerated>:1)	RET
	0x002f 00047 (<autogenerated>:1)	JNE	56
	0x0031 00049 (<autogenerated>:1)	PCDATA	$0, $0
	0x0031 00049 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0036 00054 (<autogenerated>:1)	UNDEF
	0x0038 00056 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x003f 00063 (<autogenerated>:1)	PCDATA	$0, $0
	0x003f 00063 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $0
	0x0044 00068 (<autogenerated>:1)	CALL	time.init(SB)
	0x0049 00073 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x0050 00080 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0054 00084 (<autogenerated>:1)	ADDQ	$8, SP
	0x0058 00088 (<autogenerated>:1)	RET
	0x0059 00089 (<autogenerated>:1)	NOP
	0x0059 00089 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0059 00089 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x005e 00094 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 4a 48  eH..%....H;a.vJH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 3c 01 76 09 48 8b 2c 24 48 83 c4 08 c3 75  ..<.v.H.,$H....u
	0x0030 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01 e8  ................
	0x0040 00 00 00 00 e8 00 00 00 00 c6 05 00 00 00 00 02  ................
	0x0050 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb a0  H.,$H...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 50+4 t=8 runtime.throwinit+0
	rel 58+4 t=15 "".initdone·+-1
	rel 64+4 t=8 fmt.init+0
	rel 69+4 t=8 time.init+0
	rel 75+4 t=15 "".initdone·+-1
	rel 90+4 t=8 runtime.morestack_noctxt+0
go.string."Time: " SRODATA dupok size=6
	0x0000 54 69 6d 65 3a 20                                Time: 
go.string."3:04PM" SRODATA dupok size=6
	0x0000 33 3a 30 34 50 4d                                3:04PM
go.info."".main SDWARFINFO size=33
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+438
	rel 27+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/AppendFormat.go+0
go.range."".main SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+96
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.03 SRODATA dupok size=1
	0x0000 03                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..namedata.*[]uint8- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 5d 75 69 6e 74 38                 ...*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 00 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=6 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..hashfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc32+0
	rel 8+8 t=1 type..eqfunc32+0
type..namedata.*[32]uint8- SRODATA dupok size=13
	0x0000 00 00 0a 2a 5b 33 32 5d 75 69 6e 74 38           ...*[32]uint8
type.*[32]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f4 c7 79 15 00 08 08 36 00 00 00 00 00 00 00 00  ..y....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[32]uint8-+0
	rel 48+8 t=1 type.[32]uint8+0
runtime.gcbits. SRODATA dupok size=0
type.[32]uint8 SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 9c 59 ff a8 02 01 01 91 00 00 00 00 00 00 00 00  .Y..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 20 00 00 00 00 00 00 00                           .......
	rel 24+8 t=1 type..alg32+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[32]uint8-+0
	rel 44+4 t=6 type.*[32]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.time. SRODATA dupok size=7
	0x0000 00 00 04 74 69 6d 65                             ...time
gclocals·7d2d5fca80364273fb07d5820a76fef4 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·54ce2382f2b4a772ba94f00bdbf82769 SRODATA dupok size=11
	0x0000 03 00 00 00 05 00 00 00 00 01 1a                 ...........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
