"".main STEXT size=69 args=0x0 locals=0x10
	0x0000 00000 (base.go:3)	TEXT	"".main(SB), $16-0
	0x0000 00000 (base.go:3)	MOVQ	(TLS), CX
	0x0009 00009 (base.go:3)	CMPQ	SP, 16(CX)
	0x000d 00013 (base.go:3)	JLS	62
	0x000f 00015 (base.go:3)	SUBQ	$16, SP
	0x0013 00019 (base.go:3)	MOVQ	BP, 8(SP)
	0x0018 00024 (base.go:3)	LEAQ	8(SP), BP
	0x001d 00029 (base.go:3)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (base.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (base.go:4)	PCDATA	$0, $0
	0x001d 00029 (base.go:4)	CALL	runtime.printlock(SB)
	0x0022 00034 (base.go:4)	MOVQ	$1, (SP)
	0x002a 00042 (base.go:4)	PCDATA	$0, $0
	0x002a 00042 (base.go:4)	CALL	runtime.printint(SB)
	0x002f 00047 (base.go:4)	PCDATA	$0, $0
	0x002f 00047 (base.go:4)	CALL	runtime.printunlock(SB)
	0x0034 00052 (base.go:5)	MOVQ	8(SP), BP
	0x0039 00057 (base.go:5)	ADDQ	$16, SP
	0x003d 00061 (base.go:5)	RET
	0x003e 00062 (base.go:5)	NOP
	0x003e 00062 (base.go:3)	PCDATA	$0, $-1
	0x003e 00062 (base.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x0043 00067 (base.go:3)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 2f 48  eH..%....H;a.v/H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 e8 00 00  ...H.l$.H.l$....
	0x0020 00 00 48 c7 04 24 01 00 00 00 e8 00 00 00 00 e8  ..H..$..........
	0x0030 00 00 00 00 48 8b 6c 24 08 48 83 c4 10 c3 e8 00  ....H.l$.H......
	0x0040 00 00 00 eb bb                                   .....
	rel 5+4 t=16 TLS+0
	rel 30+4 t=8 runtime.printlock+0
	rel 43+4 t=8 runtime.printint+0
	rel 48+4 t=8 runtime.printunlock+0
	rel 63+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=79 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	72
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
	0x0038 00056 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x003f 00063 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0043 00067 (<autogenerated>:1)	ADDQ	$8, SP
	0x0047 00071 (<autogenerated>:1)	RET
	0x0048 00072 (<autogenerated>:1)	NOP
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x004d 00077 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 39 48  eH..%....H;a.v9H
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 3c 01 76 09 48 8b 2c 24 48 83 c4 08 c3 75  ..<.v.H.,$H....u
	0x0030 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 02 48  ...............H
	0x0040 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb b1     .,$H...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 50+4 t=8 runtime.throwinit+0
	rel 58+4 t=15 "".initdone·+-1
	rel 73+4 t=8 runtime.morestack_noctxt+0
go.info."".main SDWARFINFO size=33
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+69
	rel 27+4 t=29 gofile../Users/natsumekoki/go/src/github.com/natumn/go-playground/internalStudy/base.go+0
go.range."".main SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+79
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
