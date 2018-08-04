"".f STEXT size=159 args=0x10 locals=0x48
	0x0000 00000 (test.go:8)	TEXT	"".f(SB), $72-16
	0x0000 00000 (test.go:8)	MOVQ	(TLS), CX
	0x0009 00009 (test.go:8)	CMPQ	SP, 16(CX)
	0x000d 00013 (test.go:8)	JLS	149
	0x0013 00019 (test.go:8)	SUBQ	$72, SP
	0x0017 00023 (test.go:8)	MOVQ	BP, 64(SP)
	0x001c 00028 (test.go:8)	LEAQ	64(SP), BP
	0x0021 00033 (test.go:8)	FUNCDATA	$0, gclocals·524d71b8d4b4126db12e7a6de3370d94(SB)
	0x0021 00033 (test.go:8)	FUNCDATA	$1, gclocals·adc9a4e9eec70025782f0016681b6ae2(SB)
	0x0021 00033 (test.go:8)	MOVQ	"".msg+80(SP), AX
	0x0026 00038 (test.go:9)	MOVQ	AX, ""..autotmp_2+32(SP)
	0x002b 00043 (test.go:8)	MOVQ	"".msg+88(SP), AX
	0x0030 00048 (test.go:9)	MOVQ	AX, ""..autotmp_2+40(SP)
	0x0035 00053 (test.go:9)	XORPS	X0, X0
	0x0038 00056 (test.go:9)	MOVUPS	X0, ""..autotmp_1+48(SP)
	0x003d 00061 (test.go:9)	LEAQ	type.string(SB), AX
	0x0044 00068 (test.go:9)	MOVQ	AX, (SP)
	0x0048 00072 (test.go:9)	LEAQ	""..autotmp_2+32(SP), AX
	0x004d 00077 (test.go:9)	MOVQ	AX, 8(SP)
	0x0052 00082 (test.go:9)	PCDATA	$0, $1
	0x0052 00082 (test.go:9)	CALL	runtime.convT2Estring(SB)
	0x0057 00087 (test.go:9)	MOVQ	24(SP), AX
	0x005c 00092 (test.go:9)	MOVQ	16(SP), CX
	0x0061 00097 (test.go:9)	MOVQ	CX, ""..autotmp_1+48(SP)
	0x0066 00102 (test.go:9)	MOVQ	AX, ""..autotmp_1+56(SP)
	0x006b 00107 (test.go:9)	LEAQ	""..autotmp_1+48(SP), AX
	0x0070 00112 (test.go:9)	MOVQ	AX, (SP)
	0x0074 00116 (test.go:9)	MOVQ	$1, 8(SP)
	0x007d 00125 (test.go:9)	MOVQ	$1, 16(SP)
	0x0086 00134 (test.go:9)	PCDATA	$0, $1
	0x0086 00134 (test.go:9)	CALL	log.Println(SB)
	0x008b 00139 (test.go:10)	MOVQ	64(SP), BP
	0x0090 00144 (test.go:10)	ADDQ	$72, SP
	0x0094 00148 (test.go:10)	RET
	0x0095 00149 (test.go:10)	NOP
	0x0095 00149 (test.go:8)	PCDATA	$0, $-1
	0x0095 00149 (test.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x009a 00154 (test.go:8)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 82  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 48 8b 44 24 50 48 89 44 24 20 48 8b 44 24 58  @H.D$PH.D$ H.D$X
	0x0030 48 89 44 24 28 0f 57 c0 0f 11 44 24 30 48 8d 05  H.D$(.W...D$0H..
	0x0040 00 00 00 00 48 89 04 24 48 8d 44 24 20 48 89 44  ....H..$H.D$ H.D
	0x0050 24 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24  $......H.D$.H.L$
	0x0060 10 48 89 4c 24 30 48 89 44 24 38 48 8d 44 24 30  .H.L$0H.D$8H.D$0
	0x0070 48 89 04 24 48 c7 44 24 08 01 00 00 00 48 c7 44  H..$H.D$.....H.D
	0x0080 24 10 01 00 00 00 e8 00 00 00 00 48 8b 6c 24 40  $..........H.l$@
	0x0090 48 83 c4 48 c3 e8 00 00 00 00 e9 61 ff ff ff     H..H.......a...
	rel 5+4 t=16 TLS+0
	rel 64+4 t=15 type.string+0
	rel 83+4 t=8 runtime.convT2Estring+0
	rel 135+4 t=8 log.Println+0
	rel 150+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=128 args=0x0 locals=0x28
	0x0000 00000 (test.go:12)	TEXT	"".main(SB), $40-0
	0x0000 00000 (test.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (test.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (test.go:12)	JLS	121
	0x000f 00015 (test.go:12)	SUBQ	$40, SP
	0x0013 00019 (test.go:12)	MOVQ	BP, 32(SP)
	0x0018 00024 (test.go:12)	LEAQ	32(SP), BP
	0x001d 00029 (test.go:12)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (test.go:12)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (test.go:13)	LEAQ	go.string."hello"(SB), AX
	0x0024 00036 (test.go:13)	MOVQ	AX, 16(SP)
	0x0029 00041 (test.go:13)	MOVQ	$5, 24(SP)
	0x0032 00050 (test.go:13)	MOVL	$16, (SP)
	0x0039 00057 (test.go:13)	LEAQ	"".f·f(SB), AX
	0x0040 00064 (test.go:13)	MOVQ	AX, 8(SP)
	0x0045 00069 (test.go:13)	PCDATA	$0, $0
	0x0045 00069 (test.go:13)	CALL	runtime.newproc(SB)
	0x004a 00074 (test.go:14)	MOVL	$0, (SP)
	0x0051 00081 (test.go:14)	LEAQ	"".main.func1·f(SB), AX
	0x0058 00088 (test.go:14)	MOVQ	AX, 8(SP)
	0x005d 00093 (test.go:14)	PCDATA	$0, $0
	0x005d 00093 (test.go:14)	CALL	runtime.newproc(SB)
	0x0062 00098 (test.go:17)	MOVQ	$1000000000, (SP)
	0x006a 00106 (test.go:17)	PCDATA	$0, $0
	0x006a 00106 (test.go:17)	CALL	time.Sleep(SB)
	0x006f 00111 (test.go:18)	MOVQ	32(SP), BP
	0x0074 00116 (test.go:18)	ADDQ	$40, SP
	0x0078 00120 (test.go:18)	RET
	0x0079 00121 (test.go:18)	NOP
	0x0079 00121 (test.go:12)	PCDATA	$0, $-1
	0x0079 00121 (test.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (test.go:12)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6a 48  eH..%....H;a.vjH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8d 05  ..(H.l$ H.l$ H..
	0x0020 00 00 00 00 48 89 44 24 10 48 c7 44 24 18 05 00  ....H.D$.H.D$...
	0x0030 00 00 c7 04 24 10 00 00 00 48 8d 05 00 00 00 00  ....$....H......
	0x0040 48 89 44 24 08 e8 00 00 00 00 c7 04 24 00 00 00  H.D$........$...
	0x0050 00 48 8d 05 00 00 00 00 48 89 44 24 08 e8 00 00  .H......H.D$....
	0x0060 00 00 48 c7 04 24 00 ca 9a 3b e8 00 00 00 00 48  ..H..$...;.....H
	0x0070 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 80  .l$ H..(........
	rel 5+4 t=16 TLS+0
	rel 32+4 t=15 go.string."hello"+0
	rel 60+4 t=15 "".f·f+0
	rel 70+4 t=8 runtime.newproc+0
	rel 84+4 t=15 "".main.func1·f+0
	rel 94+4 t=8 runtime.newproc+0
	rel 107+4 t=8 time.Sleep+0
	rel 122+4 t=8 runtime.morestack_noctxt+0
"".main.func1 STEXT size=110 args=0x0 locals=0x30
	0x0000 00000 (test.go:14)	TEXT	"".main.func1(SB), $48-0
	0x0000 00000 (test.go:14)	MOVQ	(TLS), CX
	0x0009 00009 (test.go:14)	CMPQ	SP, 16(CX)
	0x000d 00013 (test.go:14)	JLS	103
	0x000f 00015 (test.go:14)	SUBQ	$48, SP
	0x0013 00019 (test.go:14)	MOVQ	BP, 40(SP)
	0x0018 00024 (test.go:14)	LEAQ	40(SP), BP
	0x001d 00029 (test.go:14)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (test.go:14)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x001d 00029 (test.go:15)	XORPS	X0, X0
	0x0020 00032 (test.go:15)	MOVUPS	X0, ""..autotmp_0+24(SP)
	0x0025 00037 (test.go:15)	LEAQ	type.string(SB), AX
	0x002c 00044 (test.go:15)	MOVQ	AX, ""..autotmp_0+24(SP)
	0x0031 00049 (test.go:15)	LEAQ	"".statictmp_0(SB), AX
	0x0038 00056 (test.go:15)	MOVQ	AX, ""..autotmp_0+32(SP)
	0x003d 00061 (test.go:15)	LEAQ	""..autotmp_0+24(SP), AX
	0x0042 00066 (test.go:15)	MOVQ	AX, (SP)
	0x0046 00070 (test.go:15)	MOVQ	$1, 8(SP)
	0x004f 00079 (test.go:15)	MOVQ	$1, 16(SP)
	0x0058 00088 (test.go:15)	PCDATA	$0, $1
	0x0058 00088 (test.go:15)	CALL	log.Println(SB)
	0x005d 00093 (test.go:16)	MOVQ	40(SP), BP
	0x0062 00098 (test.go:16)	ADDQ	$48, SP
	0x0066 00102 (test.go:16)	RET
	0x0067 00103 (test.go:16)	NOP
	0x0067 00103 (test.go:14)	PCDATA	$0, $-1
	0x0067 00103 (test.go:14)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (test.go:14)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 0f 57 c0  ..0H.l$(H.l$(.W.
	0x0020 0f 11 44 24 18 48 8d 05 00 00 00 00 48 89 44 24  ..D$.H......H.D$
	0x0030 18 48 8d 05 00 00 00 00 48 89 44 24 20 48 8d 44  .H......H.D$ H.D
	0x0040 24 18 48 89 04 24 48 c7 44 24 08 01 00 00 00 48  $.H..$H.D$.....H
	0x0050 c7 44 24 10 01 00 00 00 e8 00 00 00 00 48 8b 6c  .D$..........H.l
	0x0060 24 28 48 83 c4 30 c3 e8 00 00 00 00 eb 92        $(H..0........
	rel 5+4 t=16 TLS+0
	rel 40+4 t=15 type.string+0
	rel 52+4 t=15 "".statictmp_0+0
	rel 89+4 t=8 log.Println+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
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
	0x003f 00063 (<autogenerated>:1)	CALL	log.init(SB)
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
	rel 64+4 t=8 log.init+0
	rel 69+4 t=8 time.init+0
	rel 75+4 t=15 "".initdone·+-1
	rel 90+4 t=8 runtime.morestack_noctxt+0
go.info."".f SDWARFINFO size=43
	0x0000 02 22 22 2e 66 00 00 00 00 00 00 00 00 00 00 00  ."".f...........
	0x0010 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 6d 73  ..............ms
	0x0020 67 00 00 08 00 00 00 00 01 9c 00                 g..........
	rel 6+8 t=1 "".f+0
	rel 14+8 t=1 "".f+159
	rel 24+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/test.go+0
	rel 36+4 t=28 go.info.string+0
go.range."".f SDWARFRANGE size=0
go.string."hello" SRODATA dupok size=5
	0x0000 68 65 6c 6c 6f                                   hello
go.info."".main SDWARFINFO size=33
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+128
	rel 27+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/test.go+0
go.range."".main SDWARFRANGE size=0
go.string."gopher" SRODATA dupok size=6
	0x0000 67 6f 70 68 65 72                                gopher
go.info."".main.func1 SDWARFINFO size=39
	0x0000 02 22 22 2e 6d 61 69 6e 2e 66 75 6e 63 31 00 00  ."".main.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 00                             .......
	rel 15+8 t=1 "".main.func1+0
	rel 23+8 t=1 "".main.func1+110
	rel 33+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/test.go+0
go.range."".main.func1 SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+96
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".statictmp_0 SRODATA size=16
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."gopher"+0
"".initdone· SNOPTRBSS size=1
"".f·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".f+0
"".main.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main.func1+0
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
type..importpath.log. SRODATA dupok size=6
	0x0000 00 00 03 6c 6f 67                                ...log
type..importpath.time. SRODATA dupok size=7
	0x0000 00 00 04 74 69 6d 65                             ...time
gclocals·524d71b8d4b4126db12e7a6de3370d94 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 01 00                    ..........
gclocals·adc9a4e9eec70025782f0016681b6ae2 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 0d                    ..........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·e226d4ae4a7cad8835311c6a4683c14f SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
