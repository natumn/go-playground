"".A STEXT size=110 args=0x0 locals=0x48
	0x0000 00000 (testAnother.go:5)	TEXT	"".A(SB), $72-0
	0x0000 00000 (testAnother.go:5)	MOVQ	(TLS), CX
	0x0009 00009 (testAnother.go:5)	CMPQ	SP, 16(CX)
	0x000d 00013 (testAnother.go:5)	JLS	103
	0x000f 00015 (testAnother.go:5)	SUBQ	$72, SP
	0x0013 00019 (testAnother.go:5)	MOVQ	BP, 64(SP)
	0x0018 00024 (testAnother.go:5)	LEAQ	64(SP), BP
	0x001d 00029 (testAnother.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (testAnother.go:5)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x001d 00029 (testAnother.go:7)	XORPS	X0, X0
	0x0020 00032 (testAnother.go:7)	MOVUPS	X0, ""..autotmp_0+48(SP)
	0x0025 00037 (testAnother.go:7)	LEAQ	type.string(SB), AX
	0x002c 00044 (testAnother.go:7)	MOVQ	AX, ""..autotmp_0+48(SP)
	0x0031 00049 (testAnother.go:7)	LEAQ	"".statictmp_0(SB), AX
	0x0038 00056 (testAnother.go:7)	MOVQ	AX, ""..autotmp_0+56(SP)
	0x003d 00061 (testAnother.go:7)	LEAQ	""..autotmp_0+48(SP), AX
	0x0042 00066 (testAnother.go:7)	MOVQ	AX, (SP)
	0x0046 00070 (testAnother.go:7)	MOVQ	$1, 8(SP)
	0x004f 00079 (testAnother.go:7)	MOVQ	$1, 16(SP)
	0x0058 00088 (testAnother.go:7)	PCDATA	$0, $1
	0x0058 00088 (testAnother.go:7)	CALL	fmt.Println(SB)
	0x005d 00093 (testAnother.go:8)	MOVQ	64(SP), BP
	0x0062 00098 (testAnother.go:8)	ADDQ	$72, SP
	0x0066 00102 (testAnother.go:8)	RET
	0x0067 00103 (testAnother.go:8)	NOP
	0x0067 00103 (testAnother.go:5)	PCDATA	$0, $-1
	0x0067 00103 (testAnother.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (testAnother.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 48 48 89 6c 24 40 48 8d 6c 24 40 0f 57 c0  ..HH.l$@H.l$@.W.
	0x0020 0f 11 44 24 30 48 8d 05 00 00 00 00 48 89 44 24  ..D$0H......H.D$
	0x0030 30 48 8d 05 00 00 00 00 48 89 44 24 38 48 8d 44  0H......H.D$8H.D
	0x0040 24 30 48 89 04 24 48 c7 44 24 08 01 00 00 00 48  $0H..$H.D$.....H
	0x0050 c7 44 24 10 01 00 00 00 e8 00 00 00 00 48 8b 6c  .D$..........H.l
	0x0060 24 40 48 83 c4 48 c3 e8 00 00 00 00 eb 92        $@H..H........
	rel 5+4 t=16 TLS+0
	rel 40+4 t=15 type.string+0
	rel 52+4 t=15 "".statictmp_0+0
	rel 89+4 t=8 fmt.Println+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=91 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	84
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
	0x0044 00068 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x004b 00075 (<autogenerated>:1)	MOVQ	(SP), BP
	0x004f 00079 (<autogenerated>:1)	ADDQ	$8, SP
	0x0053 00083 (<autogenerated>:1)	RET
	0x0054 00084 (<autogenerated>:1)	NOP
	0x0054 00084 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0054 00084 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0059 00089 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 45 48  eH..%....H;a.vEH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 3c 01 76 09 48 8b 2c 24 48 83 c4 08 c3 75  ..<.v.H.,$H....u
	0x0030 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01 e8  ................
	0x0040 00 00 00 00 c6 05 00 00 00 00 02 48 8b 2c 24 48  ...........H.,$H
	0x0050 83 c4 08 c3 e8 00 00 00 00 eb a5                 ...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 50+4 t=8 runtime.throwinit+0
	rel 58+4 t=15 "".initdone·+-1
	rel 64+4 t=8 fmt.init+0
	rel 70+4 t=15 "".initdone·+-1
	rel 85+4 t=8 runtime.morestack_noctxt+0
go.string."this is another package" SRODATA dupok size=23
	0x0000 74 68 69 73 20 69 73 20 61 6e 6f 74 68 65 72 20  this is another 
	0x0010 70 61 63 6b 61 67 65                             package
go.info."".A SDWARFINFO size=30
	0x0000 02 22 22 2e 41 00 00 00 00 00 00 00 00 00 00 00  ."".A...........
	0x0010 00 00 00 00 00 00 01 9c 00 00 00 00 01 00        ..............
	rel 6+8 t=1 "".A+0
	rel 14+8 t=1 "".A+110
	rel 24+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/testAnother.go+0
go.range."".A SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+91
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".statictmp_0 SRODATA size=16
	0x0000 00 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."this is another package"+0
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
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·e226d4ae4a7cad8835311c6a4683c14f SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
