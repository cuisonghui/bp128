// Generated by PeachPy 0.2.0 from maxbits.py


// func maxBits128_64(in *uint, offset int, seed *uint8) uint8
TEXT ·maxBits128_64(SB),4,$0-25
	MOVQ in+0(FP), AX
	MOVQ offset+8(FP), BX
	SHLQ $3, BX
	ADDQ BX, AX
	ADDQ $1008, AX
	PXOR X0, X0
	PXOR X1, X1
	PXOR X2, X2
	PXOR X3, X3
	MOVO 0(AX), X4
	MOVO -16(AX), X5
	MOVO -32(AX), X6
	MOVO -48(AX), X7
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -64(AX), X8
	MOVO -80(AX), X9
	MOVO -96(AX), X10
	MOVO -112(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -128(AX), X12
	MOVO -144(AX), X13
	MOVO -160(AX), X14
	MOVO -176(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -192(AX), X4
	MOVO -208(AX), X5
	MOVO -224(AX), X6
	MOVO -240(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -256(AX), X8
	MOVO -272(AX), X9
	MOVO -288(AX), X10
	MOVO -304(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -320(AX), X12
	MOVO -336(AX), X13
	MOVO -352(AX), X14
	MOVO -368(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -384(AX), X4
	MOVO -400(AX), X5
	MOVO -416(AX), X6
	MOVO -432(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -448(AX), X8
	MOVO -464(AX), X9
	MOVO -480(AX), X10
	MOVO -496(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -512(AX), X12
	MOVO -528(AX), X13
	MOVO -544(AX), X14
	MOVO -560(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -576(AX), X4
	MOVO -592(AX), X5
	MOVO -608(AX), X6
	MOVO -624(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -640(AX), X8
	MOVO -656(AX), X9
	MOVO -672(AX), X10
	MOVO -688(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -704(AX), X12
	MOVO -720(AX), X13
	MOVO -736(AX), X14
	MOVO -752(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -768(AX), X4
	MOVO -784(AX), X5
	MOVO -800(AX), X6
	MOVO -816(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -832(AX), X8
	MOVO -848(AX), X9
	MOVO -864(AX), X10
	MOVO -880(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -896(AX), X12
	MOVO -912(AX), X13
	MOVO -928(AX), X14
	MOVO -944(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -960(AX), X4
	MOVO -976(AX), X5
	MOVO -992(AX), X6
	MOVO -1008(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	POR X7, X3
	POR X0, X1
	POR X2, X3
	POR X1, X3
	PSHUFL $14, X3, X8
	POR X8, X3
	MOVQ X3, CX
	BSRQ CX, DX
	ADDQ $1, DX
	TESTQ CX, CX
	BYTE $0x48; BYTE $0x0F; BYTE $0x44; BYTE $0xD1 // CMOVZ rdx, rcx
	MOVB DX, ret+24(FP)
	RET

// func maxBits128_32(in *uint, offset int, seed *uint8) uint8
TEXT ·maxBits128_32(SB),4,$0-25
	MOVQ in+0(FP), AX
	MOVQ offset+8(FP), BX
	SHLQ $2, BX
	ADDQ BX, AX
	ADDQ $496, AX
	PXOR X0, X0
	PXOR X1, X1
	PXOR X2, X2
	PXOR X3, X3
	MOVO 0(AX), X4
	MOVO -16(AX), X5
	MOVO -32(AX), X6
	MOVO -48(AX), X7
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -64(AX), X8
	MOVO -80(AX), X9
	MOVO -96(AX), X10
	MOVO -112(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -128(AX), X12
	MOVO -144(AX), X13
	MOVO -160(AX), X14
	MOVO -176(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -192(AX), X4
	MOVO -208(AX), X5
	MOVO -224(AX), X6
	MOVO -240(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -256(AX), X8
	MOVO -272(AX), X9
	MOVO -288(AX), X10
	MOVO -304(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	MOVO -320(AX), X12
	MOVO -336(AX), X13
	MOVO -352(AX), X14
	MOVO -368(AX), X15
	POR X11, X3
	POR X12, X0
	POR X13, X1
	POR X14, X2
	MOVO -384(AX), X4
	MOVO -400(AX), X5
	MOVO -416(AX), X6
	MOVO -432(AX), X7
	POR X15, X3
	POR X4, X0
	POR X5, X1
	POR X6, X2
	MOVO -448(AX), X8
	MOVO -464(AX), X9
	MOVO -480(AX), X10
	MOVO -496(AX), X11
	POR X7, X3
	POR X8, X0
	POR X9, X1
	POR X10, X2
	POR X11, X3
	POR X0, X1
	POR X2, X3
	POR X1, X3
	PSHUFL $49, X3, X12
	POR X12, X3
	PSHUFL $2, X3, X12
	POR X12, X3
	BYTE $0x66; BYTE $0x0F; BYTE $0x7E; BYTE $0xD9 // MOVD ecx, xmm3
	BSRQ CX, DX
	ADDQ $1, DX
	TESTQ CX, CX
	BYTE $0x48; BYTE $0x0F; BYTE $0x44; BYTE $0xD1 // CMOVZ rdx, rcx
	MOVB DX, ret+24(FP)
	RET

// func dmaxBits128_64(in *uint, offset int, seed *uint8) uint8
TEXT ·dmaxBits128_64(SB),4,$0-25
	MOVQ in+0(FP), AX
	MOVQ offset+8(FP), BX
	SHLQ $3, BX
	ADDQ BX, AX
	ADDQ $1008, AX
	MOVQ seed+16(FP), CX
	MOVO 0(AX), X0
	PXOR X1, X1
	PXOR X2, X2
	PXOR X3, X3
	PXOR X4, X4
	MOVO 0(AX), X5
	MOVO -16(AX), X6
	MOVO -32(AX), X7
	MOVO -48(AX), X8
	PSUBQ X6, X5
	POR X5, X1
	PSUBQ X7, X6
	POR X6, X2
	PSUBQ X8, X7
	POR X7, X3
	MOVO -64(AX), X9
	MOVO -80(AX), X10
	MOVO -96(AX), X11
	MOVO -112(AX), X12
	PSUBQ X9, X8
	POR X8, X4
	PSUBQ X10, X9
	POR X9, X1
	PSUBQ X11, X10
	POR X10, X2
	PSUBQ X12, X11
	POR X11, X3
	MOVO -128(AX), X13
	MOVO -144(AX), X14
	MOVO -160(AX), X15
	MOVO -176(AX), X5
	PSUBQ X13, X12
	POR X12, X4
	PSUBQ X14, X13
	POR X13, X1
	PSUBQ X15, X14
	POR X14, X2
	PSUBQ X5, X15
	POR X15, X3
	MOVO -192(AX), X6
	MOVO -208(AX), X7
	MOVO -224(AX), X8
	MOVO -240(AX), X9
	PSUBQ X6, X5
	POR X5, X4
	PSUBQ X7, X6
	POR X6, X1
	PSUBQ X8, X7
	POR X7, X2
	PSUBQ X9, X8
	POR X8, X3
	MOVO -256(AX), X10
	MOVO -272(AX), X11
	MOVO -288(AX), X12
	MOVO -304(AX), X13
	PSUBQ X10, X9
	POR X9, X4
	PSUBQ X11, X10
	POR X10, X1
	PSUBQ X12, X11
	POR X11, X2
	PSUBQ X13, X12
	POR X12, X3
	MOVO -320(AX), X14
	MOVO -336(AX), X15
	MOVO -352(AX), X5
	MOVO -368(AX), X6
	PSUBQ X14, X13
	POR X13, X4
	PSUBQ X15, X14
	POR X14, X1
	PSUBQ X5, X15
	POR X15, X2
	PSUBQ X6, X5
	POR X5, X3
	MOVO -384(AX), X7
	MOVO -400(AX), X8
	MOVO -416(AX), X9
	MOVO -432(AX), X10
	PSUBQ X7, X6
	POR X6, X4
	PSUBQ X8, X7
	POR X7, X1
	PSUBQ X9, X8
	POR X8, X2
	PSUBQ X10, X9
	POR X9, X3
	MOVO -448(AX), X11
	MOVO -464(AX), X12
	MOVO -480(AX), X13
	MOVO -496(AX), X14
	PSUBQ X11, X10
	POR X10, X4
	PSUBQ X12, X11
	POR X11, X1
	PSUBQ X13, X12
	POR X12, X2
	PSUBQ X14, X13
	POR X13, X3
	MOVO -512(AX), X15
	MOVO -528(AX), X5
	MOVO -544(AX), X6
	MOVO -560(AX), X7
	PSUBQ X15, X14
	POR X14, X4
	PSUBQ X5, X15
	POR X15, X1
	PSUBQ X6, X5
	POR X5, X2
	PSUBQ X7, X6
	POR X6, X3
	MOVO -576(AX), X8
	MOVO -592(AX), X9
	MOVO -608(AX), X10
	MOVO -624(AX), X11
	PSUBQ X8, X7
	POR X7, X4
	PSUBQ X9, X8
	POR X8, X1
	PSUBQ X10, X9
	POR X9, X2
	PSUBQ X11, X10
	POR X10, X3
	MOVO -640(AX), X12
	MOVO -656(AX), X13
	MOVO -672(AX), X14
	MOVO -688(AX), X15
	PSUBQ X12, X11
	POR X11, X4
	PSUBQ X13, X12
	POR X12, X1
	PSUBQ X14, X13
	POR X13, X2
	PSUBQ X15, X14
	POR X14, X3
	MOVO -704(AX), X5
	MOVO -720(AX), X6
	MOVO -736(AX), X7
	MOVO -752(AX), X8
	PSUBQ X5, X15
	POR X15, X4
	PSUBQ X6, X5
	POR X5, X1
	PSUBQ X7, X6
	POR X6, X2
	PSUBQ X8, X7
	POR X7, X3
	MOVO -768(AX), X9
	MOVO -784(AX), X10
	MOVO -800(AX), X11
	MOVO -816(AX), X12
	PSUBQ X9, X8
	POR X8, X4
	PSUBQ X10, X9
	POR X9, X1
	PSUBQ X11, X10
	POR X10, X2
	PSUBQ X12, X11
	POR X11, X3
	MOVO -832(AX), X13
	MOVO -848(AX), X14
	MOVO -864(AX), X15
	MOVO -880(AX), X5
	PSUBQ X13, X12
	POR X12, X4
	PSUBQ X14, X13
	POR X13, X1
	PSUBQ X15, X14
	POR X14, X2
	PSUBQ X5, X15
	POR X15, X3
	MOVO -896(AX), X6
	MOVO -912(AX), X7
	MOVO -928(AX), X8
	MOVO -944(AX), X9
	PSUBQ X6, X5
	POR X5, X4
	PSUBQ X7, X6
	POR X6, X1
	PSUBQ X8, X7
	POR X7, X2
	PSUBQ X9, X8
	POR X8, X3
	MOVO -960(AX), X10
	MOVO -976(AX), X11
	MOVO -992(AX), X12
	MOVO -1008(AX), X13
	PSUBQ X10, X9
	POR X9, X4
	PSUBQ X11, X10
	POR X10, X1
	PSUBQ X12, X11
	POR X11, X2
	PSUBQ X13, X12
	POR X12, X3
	PSUBQ 0(CX), X13
	POR X13, X4
	POR X1, X2
	POR X3, X4
	POR X2, X4
	PSHUFL $14, X4, X14
	POR X14, X4
	MOVQ X4, DX
	BSRQ DX, SI
	ADDQ $1, SI
	TESTQ DX, DX
	BYTE $0x48; BYTE $0x0F; BYTE $0x44; BYTE $0xF2 // CMOVZ rsi, rdx
	MOVO X0, 0(CX)
	MOVB SI, ret+24(FP)
	RET

// func dmaxBits128_32(in *uint, offset int, seed *uint8) uint8
TEXT ·dmaxBits128_32(SB),4,$0-25
	MOVQ in+0(FP), AX
	MOVQ offset+8(FP), BX
	SHLQ $2, BX
	ADDQ BX, AX
	ADDQ $496, AX
	MOVQ seed+16(FP), CX
	MOVO 0(AX), X0
	PXOR X1, X1
	PXOR X2, X2
	PXOR X3, X3
	PXOR X4, X4
	MOVO 0(AX), X5
	MOVO -16(AX), X6
	MOVO -32(AX), X7
	MOVO -48(AX), X8
	PSUBL X6, X5
	POR X5, X1
	PSUBL X7, X6
	POR X6, X2
	PSUBL X8, X7
	POR X7, X3
	MOVO -64(AX), X9
	MOVO -80(AX), X10
	MOVO -96(AX), X11
	MOVO -112(AX), X12
	PSUBL X9, X8
	POR X8, X4
	PSUBL X10, X9
	POR X9, X1
	PSUBL X11, X10
	POR X10, X2
	PSUBL X12, X11
	POR X11, X3
	MOVO -128(AX), X13
	MOVO -144(AX), X14
	MOVO -160(AX), X15
	MOVO -176(AX), X5
	PSUBL X13, X12
	POR X12, X4
	PSUBL X14, X13
	POR X13, X1
	PSUBL X15, X14
	POR X14, X2
	PSUBL X5, X15
	POR X15, X3
	MOVO -192(AX), X6
	MOVO -208(AX), X7
	MOVO -224(AX), X8
	MOVO -240(AX), X9
	PSUBL X6, X5
	POR X5, X4
	PSUBL X7, X6
	POR X6, X1
	PSUBL X8, X7
	POR X7, X2
	PSUBL X9, X8
	POR X8, X3
	MOVO -256(AX), X10
	MOVO -272(AX), X11
	MOVO -288(AX), X12
	MOVO -304(AX), X13
	PSUBL X10, X9
	POR X9, X4
	PSUBL X11, X10
	POR X10, X1
	PSUBL X12, X11
	POR X11, X2
	PSUBL X13, X12
	POR X12, X3
	MOVO -320(AX), X14
	MOVO -336(AX), X15
	MOVO -352(AX), X5
	MOVO -368(AX), X6
	PSUBL X14, X13
	POR X13, X4
	PSUBL X15, X14
	POR X14, X1
	PSUBL X5, X15
	POR X15, X2
	PSUBL X6, X5
	POR X5, X3
	MOVO -384(AX), X7
	MOVO -400(AX), X8
	MOVO -416(AX), X9
	MOVO -432(AX), X10
	PSUBL X7, X6
	POR X6, X4
	PSUBL X8, X7
	POR X7, X1
	PSUBL X9, X8
	POR X8, X2
	PSUBL X10, X9
	POR X9, X3
	MOVO -448(AX), X11
	MOVO -464(AX), X12
	MOVO -480(AX), X13
	MOVO -496(AX), X14
	PSUBL X11, X10
	POR X10, X4
	PSUBL X12, X11
	POR X11, X1
	PSUBL X13, X12
	POR X12, X2
	PSUBL X14, X13
	POR X13, X3
	PSUBL 0(CX), X14
	POR X14, X4
	POR X1, X2
	POR X3, X4
	POR X2, X4
	PSHUFL $49, X4, X15
	POR X15, X4
	PSHUFL $2, X4, X15
	POR X15, X4
	BYTE $0x66; BYTE $0x0F; BYTE $0x7E; BYTE $0xE2 // MOVD edx, xmm4
	BSRQ DX, SI
	ADDQ $1, SI
	TESTQ DX, DX
	BYTE $0x48; BYTE $0x0F; BYTE $0x44; BYTE $0xF2 // CMOVZ rsi, rdx
	MOVO X0, 0(CX)
	MOVB SI, ret+24(FP)
	RET
