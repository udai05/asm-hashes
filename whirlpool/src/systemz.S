/*
 * Whirlpool hash 
 * 
 * Copyright (c) 2017 Project Nayuki. (MIT License)
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 * - The above copyright notice and this permission notice shall be included in
 *   all copies or substantial portions of the Software.
 * - The Software is provided "as is", without warranty of any kind, express or
 *   implied, including but not limited to the warranties of merchantability,
 *   fitness for a particular purpose and noninfringement. In no event shall the
 *   authors or copyright holders be liable for any claim, damages or other
 *   liability, whether in an action of contract, tort or otherwise, arising from,
 *   out of or in connection with the Software or the use or other dealings in the
 *   Software.
 */

	.text
	.file	"whirlpool-int64.c"
	.globl	whirlpool_compress              # -- Begin function whirlpool_compress
	.p2align	4
	.type	whirlpool_compress,@function
whirlpool_compress:                     # @whirlpool_compress
.Lwhirlpool_compress$local:
# %bb.0:                                # %entry
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -408
	lgr	%r11, %r15
	stg	%r2, 400(%r11)
	stg	%r3, 392(%r11)
	mvhi	388(%r11), 10
	mvhi	252(%r11), 0
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	l	%r0, 252(%r11)
	chi	%r0, 7
	jh	.LBB0_4
	j	.LBB0_2
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	l	%r0, 252(%r11)
	sll	%r0, 3
	st	%r0, 248(%r11)
	lgf	%r1, 248(%r11)
	lg	%r2, 392(%r11)
	llgc	%r0, 0(%r1,%r2)
	lr	%r3, %r1
	ahi	%r3, 1
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	sllg	%r3, %r3, 8
	ogr	%r0, %r3
	lr	%r3, %r1
	ahi	%r3, 2
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	rosbg	%r0, %r3, 0, 47, 16
	lr	%r3, %r1
	ahi	%r3, 3
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	rosbg	%r0, %r3, 0, 39, 24
	lr	%r3, %r1
	ahi	%r3, 4
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	sllg	%r3, %r3, 32
	lr	%r3, %r0
	lr	%r0, %r1
	ahi	%r0, 5
	lgfr	%r4, %r0
	llgc	%r0, 0(%r4,%r2)
	rosbg	%r3, %r0, 0, 23, 40
	lr	%r0, %r1
	ahi	%r0, 6
	lgfr	%r4, %r0
	llgc	%r0, 0(%r4,%r2)
	rosbg	%r3, %r0, 0, 15, 48
	ahi	%r1, 7
	lgfr	%r1, %r1
	lgb	%r0, 0(%r1,%r2)
	rosbg	%r3, %r0, 0, 7, 56
	stg	%r3, 240(%r11)
	lgf	%r1, 248(%r11)
	lg	%r2, 400(%r11)
	llgc	%r0, 0(%r1,%r2)
	lr	%r3, %r1
	ahi	%r3, 1
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	sllg	%r3, %r3, 8
	ogr	%r0, %r3
	lr	%r3, %r1
	ahi	%r3, 2
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	rosbg	%r0, %r3, 0, 47, 16
	lr	%r3, %r1
	ahi	%r3, 3
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	rosbg	%r0, %r3, 0, 39, 24
	lr	%r3, %r1
	ahi	%r3, 4
	lgfr	%r3, %r3
	llgc	%r3, 0(%r3,%r2)
	sllg	%r3, %r3, 32
	lr	%r3, %r0
	lr	%r0, %r1
	ahi	%r0, 5
	lgfr	%r4, %r0
	llgc	%r0, 0(%r4,%r2)
	rosbg	%r3, %r0, 0, 23, 40
	lr	%r0, %r1
	ahi	%r0, 6
	lgfr	%r4, %r0
	llgc	%r0, 0(%r4,%r2)
	rosbg	%r3, %r0, 0, 15, 48
	ahi	%r1, 7
	lgfr	%r1, %r1
	lgb	%r0, 0(%r1,%r2)
	rosbg	%r3, %r0, 0, 7, 56
	stg	%r3, 232(%r11)
	lgf	%r0, 252(%r11)
	sllg	%r1, %r0, 3
	lg	%r0, 240(%r11)
	stg	%r0, 320(%r1,%r11)
	lg	%r0, 232(%r11)
	lg	%r1, 240(%r11)
	xgr	%r1, %r0
	lgf	%r0, 252(%r11)
	sllg	%r2, %r0, 3
	stg	%r1, 256(%r2,%r11)
	j	.LBB0_3
.LBB0_3:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	l	%r0, 252(%r11)
	ahi	%r0, 1
	st	%r0, 252(%r11)
	j	.LBB0_1
.LBB0_4:                                # %for.end
	xc	168(64,%r11), 168(%r11)
	mvhi	164(%r11), 0
	j	.LBB0_5
.LBB0_5:                                # %for.cond95
                                        # =>This Inner Loop Header: Depth=1
	l	%r0, 164(%r11)
	chi	%r0, 9
	jh	.LBB0_8
	j	.LBB0_6
.LBB0_6:                                # %for.body98
                                        #   in Loop: Header=BB0_5 Depth=1
	lgf	%r0, 164(%r11)
	sllg	%r1, %r0, 3
	larl	%r2, ROUND_CONSTANTS
	lg	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	la	%r2, 320(%r11)
	la	%r3, 168(%r11)
	brasl	%r14, whirlpool_round@PLT
	la	%r2, 256(%r11)
	la	%r3, 320(%r11)
	brasl	%r14, whirlpool_round@PLT
	j	.LBB0_7
.LBB0_7:                                # %for.inc105
                                        #   in Loop: Header=BB0_5 Depth=1
	l	%r0, 164(%r11)
	ahi	%r0, 1
	st	%r0, 164(%r11)
	j	.LBB0_5
.LBB0_8:                                # %for.end107
	mvhi	160(%r11), 0
	j	.LBB0_9
.LBB0_9:                                # %for.cond109
                                        # =>This Inner Loop Header: Depth=1
	l	%r0, 160(%r11)
	chi	%r0, 63
	jh	.LBB0_12
	j	.LBB0_10
.LBB0_10:                               # %for.body112
                                        #   in Loop: Header=BB0_9 Depth=1
	lgf	%r1, 160(%r11)
	risbg	%r2, %r1, 58, 188, 3
	lr	%r0, %r1
	sra	%r0, 3
	lgfr	%r0, %r0
	sllg	%r3, %r0, 3
	lg	%r0, 256(%r3,%r11)
	srlg	%r0, %r0, 0(%r2)
	lg	%r2, 400(%r11)
	lb	%r2, 0(%r1,%r2)
	rxsbg	%r2, %r0, 32, 63, 0
	lg	%r3, 392(%r11)
	lb	%r0, 0(%r1,%r3)
	xr	%r0, %r2
	stc	%r0, 0(%r1,%r3)
	j	.LBB0_11
.LBB0_11:                               # %for.inc128
                                        #   in Loop: Header=BB0_9 Depth=1
	l	%r0, 160(%r11)
	ahi	%r0, 1
	st	%r0, 160(%r11)
	j	.LBB0_9
.LBB0_12:                               # %for.end130
	lmg	%r11, %r15, 496(%r11)
	br	%r14
.Lfunc_end0:
	.size	whirlpool_compress, .Lfunc_end0-whirlpool_compress
                                        # -- End function
	.p2align	4                               # -- Begin function whirlpool_round
	.type	whirlpool_round,@function
whirlpool_round:                        # @whirlpool_round
# %bb.0:                                # %entry
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -248
	lgr	%r11, %r15
	stg	%r2, 240(%r11)
	stg	%r3, 232(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 0(%r1)
	stg	%r0, 224(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 8(%r1)
	stg	%r0, 216(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 16(%r1)
	stg	%r0, 208(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 24(%r1)
	stg	%r0, 200(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 32(%r1)
	stg	%r0, 192(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 40(%r1)
	stg	%r0, 184(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 48(%r1)
	stg	%r0, 176(%r11)
	lg	%r1, 240(%r11)
	lg	%r0, 56(%r1)
	stg	%r0, 168(%r11)
	llgc	%r0, 231(%r11)
	sllg	%r2, %r0, 3
	larl	%r1, MAGIC_TABLE
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 174(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 181(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 188(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 195(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 202(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 209(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 216(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 0(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 0(%r3)
	llgc	%r0, 223(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 230(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 173(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 180(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 187(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 194(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 201(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 208(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 8(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 8(%r3)
	llgc	%r0, 215(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 222(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 229(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 172(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 179(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 186(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 193(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 200(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 16(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 16(%r3)
	llgc	%r0, 207(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 214(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 221(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 228(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 171(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 178(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 185(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 192(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 24(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 24(%r3)
	llgc	%r0, 199(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 206(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 213(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 220(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 227(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 170(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 177(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 184(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 32(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 32(%r3)
	llgc	%r0, 191(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 198(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 205(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 212(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 219(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 226(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 169(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 40(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 40(%r3)
	llgc	%r0, 183(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 190(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 197(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 204(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 211(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 218(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 225(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r2, 232(%r11)
	lg	%r0, 48(%r2)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	lg	%r3, 240(%r11)
	stg	%r2, 48(%r3)
	llgc	%r0, 175(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 182(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 189(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 196(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 203(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 210(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	llgc	%r0, 217(%r11)
	sllg	%r2, %r0, 3
	lg	%r0, 0(%r2,%r1)
	lg	%r2, 160(%r11)
	xgr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r0, 224(%r11)
	risbg	%r2, %r0, 53, 188, 11
	lg	%r0, 0(%r2,%r1)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	stg	%r1, 160(%r11)
	lg	%r0, 160(%r11)
	rllg	%r0, %r0, 56
	stg	%r0, 160(%r11)
	lg	%r1, 232(%r11)
	lg	%r0, 56(%r1)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 240(%r11)
	stg	%r1, 56(%r2)
	lmg	%r11, %r15, 336(%r11)
	br	%r14
.Lfunc_end1:
	.size	whirlpool_round, .Lfunc_end1-whirlpool_round
                                        # -- End function
	.type	ROUND_CONSTANTS,@object         # @ROUND_CONSTANTS
	.section	.rodata,"a",@progbits
	.p2align	3
ROUND_CONSTANTS:
	.quad	5693034297838412568             # 0x4f01b887e8c62318
	.quad	5949659152339084854             # 0x52916f79f5d2a636
	.quad	3853687802757364832             # 0x357b0ca38e9bbc60
	.quad	6340587989593743389             # 0x57fe4b2ec2d7e01d
	.quad	-2717094855628589291            # 0xda4af09fe5377715
	.quad	-8832789561916929704            # 0x856ba0b10a29c958
	.quad	7423408606484127165             # 0x67053ecbf4105dbd
	.quad	-2840225831437916188            # 0xd8957da78b4127e4
	.quad	-7041633252695806213            # 0x9e4717dd667ceefb
	.quad	3711910217089232330             # 0x33835aad07bf2dca
	.quad	-2789670145488190877            # 0xd94919c871aa0263
	.quad	-5750491329044159502            # 0xb032269a885be3f2
	.quad	5203009687608692713             # 0x4834cdbe80d50fe9
	.quad	-5901289873464067329            # 0xae1a68205f907aff
	.quad	1329671727383532724             # 0x1273f164229354b4
	.quad	4435379173971920960             # 0x3d8da1dbecc30840
	.quad	2005934128092872855             # 0x1bd682762bcf0097
	.quad	-1211200820735201355            # 0xef30f345506aafb5
	.quad	-4598251747631016641            # 0xc02fba65eaa2553f
	.quad	-8500977975381123874            # 0x8a0675924dfd1cde
	.quad	-7590583654040017230            # 0x96a8d4621f0ee6b2
	.quad	5492547133311927801             # 0x4c3972845925c5f9
	.quad	7053382285834877022             # 0x61e2a5d18c38785e
	.quad	359381161373082035              # 0x4fcc7431e9c21b3
	.quad	2629785497491052881             # 0x247edffa0d6d9951
	.quad	-1461613177672389829            # 0xebb74e8f11ceab3b
	.quad	-3230185143287905988            # 0xd32c13b9f794813c
	.quad	-6233188223036395801            # 0xa97f445603c46ee7
	.quad	7826424768365706026             # 0x6c9d0bdc53c1bb2a
	.quad	-2228004542623615951            # 0xe11489ac46f67431
	.quad	-1310346899254330858            # 0xedd0b67009693a16
	.quad	-8721119348773076276            # 0x86f85c28a49842cc
	.size	ROUND_CONSTANTS, 256

	.type	MAGIC_TABLE,@object             # @MAGIC_TABLE
	.p2align	3
MAGIC_TABLE:
	.quad	-2868660196197001192            # 0xd83078c018601818
	.quad	2758084258417091363             # 0x2646af05238c2323
	.quad	-5147058576220502330            # 0xb891f97ec63fc6c6
	.quad	-302463468667672344             # 0xfbcd6f13e887e8e8
	.quad	-3813527109395642489            # 0xcb13a14c87268787
	.quad	1255768352196573368             # 0x116d62a9b8dab8b8
	.quad	649086828229689601              # 0x902050801040101
	.quad	981342999887826767              # 0xd9e6e424f214f4f
	.quad	-7247155272629078474            # 0x9b6ceead36d83636
	.quad	-49253337830087002              # 0xff510459a6a2a6a6
	.quad	916972763857539794              # 0xcb9bdded26fd2d2
	.quad	1078338315011487221             # 0xef706fbf5f3f5f5
	.quad	-7569846257624450695            # 0x96f280ef79f97979
	.quad	3521478867940372335             # 0x30dece5f6fa16f6f
	.quad	7872274541718704529             # 0x6d3feffc917e9191
	.quad	-530290428015717806             # 0xf8a407aa52555252
	.quad	5170410717787807840             # 0x47c0fd27609d6060
	.quad	3847611790607957180             # 0x35657689bccabcbc
	.quad	3975497237308808091             # 0x372bcdac9b569b9b
	.quad	-8502360670308495730            # 0x8a018c048e028e8e
	.quad	-3289011525041871965            # 0xd25b1571a3b6a3a3
	.quad	7789041938756275212             # 0x6c183c600c300c0c
	.quad	-8865745986531525765            # 0x84f68aff7bf17b7b
	.quad	-9193287520915016395            # 0x806ae1b535d43535
	.quad	-776191540120511203             # 0xf53a69e81d741d1d
	.quad	-5486150345490439968            # 0xb3dd4753e0a7e0e0
	.quad	2428474800259979223             # 0x21b3acf6d77bd7d7
	.quad	-7162432741115444542            # 0x9c99ed5ec22fc2c2
	.quad	4853919894077976110             # 0x435c966d2eb82e2e
	.quad	2996717164648549195             # 0x29967a624b314b4b
	.quad	6764725103526674174             # 0x5de121a3fedffefe
	.quad	-3049475148617787561            # 0xd5ae168257415757
	.quad	-4815964661351181035            # 0xbd2a41a815541515
	.quad	-1662190416427911305            # 0xe8eeb69f77c17777
	.quad	-7895114001894590665            # 0x926eeba537dc3737
	.quad	-7001032005589408283            # 0x9ed7567be5b3e5e5
	.quad	1379185108896358303             # 0x1323d98c9f469f9f
	.quad	2593255159482544368             # 0x23fd17d3f0e7f0f0
	.quad	2347641400255138378             # 0x20947f6a4a354a4a
	.quad	4947650175143238362             # 0x44a9959eda4fdada
	.quad	-6723832486507489192            # 0xa2b025fa587d5858
	.quad	-3490349055697761847            # 0xcf8fca06c903c9c9
	.quad	8958378005703698729             # 0x7c528d5529a42929
	.quad	6490850690110851594             # 0x5a1422500a280a0a
	.quad	5800442675848982961             # 0x507f4fe1b1feb1b1
	.quad	-3936961458281471840            # 0xc95d1a69a0baa0a0
	.quad	1501627766577130347             # 0x14d6da7f6bb16b6b
	.quad	-2803583829155084923            # 0xd917ab5c852e8585
	.quad	4352574565949291965             # 0x3c677381bdcebdbd
	.quad	-8090095702502711971            # 0x8fba34d25d695d5d
	.quad	-8061354822034518000            # 0x9020508010401010
	.quad	573368873881433332              # 0x7f503f3f4f7f4f4
	.quad	-2482679565436335157            # 0xdd8bc016cb0bcbcb
	.quad	-3207470112328630722            # 0xd37cc6ed3ef83e3e
	.quad	3245425345055425797             # 0x2d0a112805140505
	.quad	8705148152308655975             # 0x78cee61f67816767
	.quad	-7506001446719462172            # 0x97d55373e4b7e4e4
	.quad	166276004512016167              # 0x24ebb25279c2727
	.quad	8323312034197881153             # 0x7382583241194141
	.quad	-6409856829994136693            # 0xa70b9d2c8b168b8b
	.quad	-697212067095599193             # 0xf6530151a7a6a7a7
	.quad	-5549959971889119875            # 0xb2fa94cf7de97d7d
	.quad	5275962413306254741             # 0x4937fbdc956e9595
	.quad	6245823694095505624             # 0x56ad9f8ed847d8d8
	.quad	8136650529557969915             # 0x70eb308bfbcbfbfb
	.quad	-3620488226287915282            # 0xcdc17123ee9feeee
	.quad	-4902007908412326788            # 0xbbf891c77ced7c7c
	.quad	8200178711178602086             # 0x71cce31766856666
	.quad	8910247235104792029             # 0x7ba78ea6dd53dddd
	.quad	-5823634014105495785            # 0xaf2e4bb8175c1717
	.quad	5012020410905085767             # 0x458e460247014747
	.quad	1883028581366537886             # 0x1a21dc849e429e9e
	.quad	-3131755329829745974            # 0xd489c51eca0fcaca
	.quad	6366569751798623533             # 0x585a99752db42d2d
	.quad	3342649015333732287             # 0x2e637991bfc6bfbf
	.quad	4543599001514804999             # 0x3f0e1b38071c0707
	.quad	-6032814685725741651            # 0xac472301ad8eadad
	.quad	-5713889343639823782            # 0xb0b42fea5a755a5a
	.quad	-1217179796611103869            # 0xef1bb56c83368383
	.quad	-5303270563617426637            # 0xb666ff8533cc3333
	.quad	6685297050945413987             # 0x5cc6f23f63916363
	.quad	1298173656459379202             # 0x12040a1002080202
	.quad	-7833668256508237142            # 0x93493839aa92aaaa
	.quad	-2386159381070122639            # 0xdee2a8af71d97171
	.quad	-4139424820091172664            # 0xc68dcf0ec807c8c8
	.quad	-3372494872574158567            # 0xd1327dc819641919
	.quad	4292617030994577737             # 0x3b92707249394949
	.quad	6894899458488916441             # 0x5faf9a86d943d9d9
	.quad	3600942104491062002             # 0x31f91dc3f2eff2f2
	.quad	-6279345764658584605            # 0xa8db484be3abe3e3
	.quad	-5064813579246412965            # 0xb9b62ae25b715b5b
	.quad	-4896096465562466168            # 0xbc0d9234881a8888
	.quad	4479331913685965466             # 0x3e29c8a49a529a9a
	.quad	814234733777528358              # 0xb4cbe2d26982626
	.quad	-4655320630444936654            # 0xbf64fa8d32c83232
	.quad	6448392609021472944             # 0x597d4ae9b0fab0b0
	.quad	-950424328237487639             # 0xf2cf6a1be983e9e9
	.quad	8583354530559430415             # 0x771e33780f3c0f0f
	.quad	3726630727026202069             # 0x33b7a6e6d573d5d5
	.quad	-856323344600235904             # 0xf41dba74803a8080
	.quad	2837686239992397502             # 0x27617c99bec2bebe
	.quad	-1474966094709797427            # 0xeb87de26cd13cdcd
	.quad	-8545328791649504204            # 0x8968e4bd34d03434
	.quad	3643541266601166920             # 0x3290757a483d4848
	.quad	6116773040049881087             # 0x54e324abffdbffff
	.quad	-8217785126961710470            # 0x8df48ff77af57a7a
	.quad	7223187713489014928             # 0x643deaf4907a9090
	.quad	-7080152559635046561            # 0x9dbe3ec25f615f5f
	.quad	4413703681782849568             # 0x3d40a01d20802020
	.quad	1139645345840326760             # 0xfd0d56768bd6868
	.quad	-3876347141137360358            # 0xca3472d01a681a1a
	.quad	-5241860002468942162            # 0xb7412c19ae82aeae
	.quad	9040236047432856756             # 0x7d755ec9b4eab4b4
	.quad	-3555563755178994604            # 0xcea8199a544d5454
	.quad	9168174270691840915             # 0x7f3be5ec93769393
	.quad	3406034191589581346             # 0x2f44aa0d22882222
	.quad	7190253023058027620             # 0x63c8e907648d6464
	.quad	3098215804519576049             # 0x2aff12dbf1e3f1f1
	.quad	-3682076702163242125            # 0xcce6a2bf73d17373
	.quad	-9069024174788832750            # 0x82245a9012481212
	.quad	8827157774411317312             # 0x7a805d3a401d4040
	.quad	5192694625837516808             # 0x4810284008200808
	.quad	-7666278481328880701            # 0x959be856c32bc3c3
	.quad	-2322314569896694548            # 0xdfc57b33ec97ecec
	.quad	5596725939536649179             # 0x4dab9096db4bdbdb
	.quad	-4584911391453961823            # 0xc05f1f61a1bea1a1
	.quad	-7996278454724162163            # 0x9107831c8d0e8d8d
	.quad	-4000663263821677251            # 0xc87ac9f53df43d3d
	.quad	6571862142279391127             # 0x5b33f1cc97669797
	.quad	0                               # 0x0
	.quad	-467296604448370737             # 0xf983d436cf1bcfcf
	.quad	7950690923324386091             # 0x6e5687452bac2b2b
	.quad	-2167159857557965194            # 0xe1ecb39776c57676
	.quad	-1866266624840793470            # 0xe619b06482328282
	.quad	2932311744380393174             # 0x28b1a9fed67fd6d6
	.quad	-4380181817514517733            # 0xc33677d81b6c1b1b
	.quad	8392277318167344565             # 0x74775bc1b5eeb5b5
	.quad	-4736897227127607377            # 0xbe432911af86afaf
	.quad	2149588626146945642             # 0x1dd4df776ab56a6a
	.quad	-1540215978697338800            # 0xeaa00dba505d5050
	.quad	6307937869437158725             # 0x578a4c1245094545
	.quad	4105902749528093683             # 0x38fb18cbf3ebf3f3
	.quad	-5953494149465362384            # 0xad60f09d30c03030
	.quad	-4268440289764708369            # 0xc4c3742bef9befef
	.quad	-2702507336987295937            # 0xda7ec3e53ffc3f3f
	.quad	-4059400699299408555            # 0xc7aa1c9255495555
	.quad	-2641061591869381982            # 0xdb591079a2b2a2a2
	.quad	-1600637125058893078            # 0xe9c96503ea8feaea
	.quad	7695222464188081509             # 0x6acaec0f65896565
	.quad	245842801581013690              # 0x36968b9bad2baba
	.quad	5358882669419310895             # 0x4a5e93652fbc2f2f
	.quad	-8170119823562915648            # 0x8e9de74ec027c0c0
	.quad	6962989155666091742             # 0x60a181bede5fdede
	.quad	-272348067650331620             # 0xfc386ce01c701c1c
	.quad	5109103687227407869             # 0x46e72ebbfdd3fdfd
	.quad	2277242866233855309             # 0x1f9a64524d294d4d
	.quad	8519087442462151314             # 0x7639e0e492729292
	.quad	-366273095334791819             # 0xfaeabc8f75c97575
	.quad	3894520969378137606             # 0x360c1e3006180606
	.quad	-5906022153616979318            # 0xae0998248a128a8a
	.quad	5438449466219868850             # 0x4b7940f9b2f2b2b2
	.quad	-8804157510924638490            # 0x85d15963e6bfe6e6
	.quad	9087198003029609998             # 0x7e1c36700e380e0e
	.quad	-1783878485060870369            # 0xe73e63f81f7c1f1f
	.quad	6180336405908382306             # 0x55c4f73762956262
	.quad	4230467671146616020             # 0x3ab5a3eed477d4d4
	.quad	-9129585715106371416            # 0x814d3229a89aa8a8
	.quad	5922784110142723734             # 0x5231f4c496629696
	.quad	7128981176735496697             # 0x62ef3a9bf9c3f9f9
	.quad	-6658582602788387387            # 0xa397f666c533c5c5
	.quad	1173945494705284389             # 0x104ab13525942525
	.quad	-6074756722114078375            # 0xabb220f259795959
	.quad	-3452661861291752316            # 0xd015ae54842a8484
	.quad	-4187037347200273806            # 0xc5e4a7b772d57272
	.quad	-1408819825544513223            # 0xec72ddd539e43939
	.quad	1628158305747422284             # 0x1698615a4c2d4c4c
	.quad	-7729237120121479586            # 0x94bc3bca5e655e5e
	.quad	-6921885398054635400            # 0x9ff085e778fd7878
	.quad	-1913791396978870216            # 0xe570d8dd38e03838
	.quad	-7492434982253982580            # 0x980586148c0a8c8c
	.quad	1711282950410326481             # 0x17bfb2c6d163d1d1
	.quad	-1993111933507689051            # 0xe4570b41a5aea5a5
	.quad	-6784306409695616286            # 0xa1d94d43e2afe2e2
	.quad	5675371362824839521             # 0x4ec2f82f61996161
	.quad	4790499533047378867             # 0x427b45f1b3f6b3b3
	.quad	3765753748610359585             # 0x3442a51521842121
	.quad	587111260207357084              # 0x825d6949c4a9c9c
	.quad	-1280035012590690786            # 0xee3c66f01e781e1e
	.quad	7027394575665808195             # 0x6186522243114343
	.quad	-5650895520340916281            # 0xb193fc76c73bc7c7
	.quad	5757055750704200956             # 0x4fe52bb3fcd7fcfc
	.quad	2596347312918758404             # 0x2408142004100404
	.quad	-2044061718910774959            # 0xe3a208b251595151
	.quad	2679579916149627289             # 0x252fc7bc995e9999
	.quad	2511535587633753453             # 0x22dac44f6da96d6d
	.quad	7285198466286095629             # 0x651a39680d340d0d
	.quad	8784611389127785210             # 0x79e93583facffafa
	.quad	7612073716152524767             # 0x69a384b6df5bdfdf
	.quad	-6197907637319401858            # 0xa9fc9bd77ee57e7e
	.quad	1821904223970796580             # 0x1948b43d24902424
	.quad	-110663898710131909             # 0xfe76d7c53bec3b3b
	.quad	-7328696685073880149            # 0x9a4b3d31ab96abab
	.quad	-1116381164934803762            # 0xf081d13ece1fcece
	.quad	-7412267993804828399            # 0x9922558811441111
	.quad	-9006204142778675313            # 0x8303890c8f068f8f
	.quad	332258439401393742              # 0x49c6b4a4e254e4e
	.quad	7382334175365740471             # 0x667351d1b7e6b7b7
	.quad	-2248597984628708373            # 0xe0cb600beb8bebeb
	.quad	-4505626039163012036            # 0xc178ccfd3cf03c3c
	.quad	-207236516370546303             # 0xfd1fbf7c813e8181
	.quad	4626884381169587348             # 0x4035fed4946a9494
	.quad	2086025260020004855             # 0x1cf30cebf7fbf7f7
	.quad	1760739923630930361             # 0x186f67a1b9deb9b9
	.quad	-8419937346559143149            # 0x8b265f98134c1313
	.quad	5861606976457288748             # 0x51589c7d2cb02c2c
	.quad	413127023644103635              # 0x5bbb8d6d36bd3d3
	.quad	-8299188069794584601            # 0x8cd35c6be7bbe7e7
	.quad	4169430931417165422             # 0x39dccb576ea56e6e
	.quad	-6154745658667973436            # 0xaa95f36ec437c4c4
	.quad	1947260484689068803             # 0x1b060f18030c0303
	.quad	-2545638204497373610            # 0xdcac138a56455656
	.quad	6811774813557572676             # 0x5e88491a440d4444
	.quad	-6845859700796194945            # 0xa0fe9edf7fe17f7f
	.quad	-8624614143672014423            # 0x884f3721a99ea9a9
	.quad	7445719351890029098             # 0x6754824d2aa82a2a
	.quad	750814373015370683              # 0xa6b6db1bbd6bbbb
	.quad	-8673965563776351807            # 0x879fe246c123c1c1
	.quad	-1034136168229153965            # 0xf1a602a253515353
	.quad	8261162674618359004             # 0x72a58baedc57dcdc
	.quad	5987016013733694219             # 0x531627580b2c0b0b
	.quad	83267787737177501               # 0x127d39c9d4e9d9d
	.quad	3159487651110546540             # 0x2bd8c1476cad6c6c
	.quad	-6601444082637852367            # 0xa462f59531c43131
	.quad	-871242536464845708             # 0xf3e8b98774cd7474
	.quad	1581055818889950966             # 0x15f109e3f6fff6f6
	.quad	5515857355025499718             # 0x4c8c430a46054646
	.quad	-6537777461067076436            # 0xa5452609ac8aacac
	.quad	-5399931141939623543            # 0xb50f973c891e8989
	.quad	-5465042693487848428            # 0xb42844a014501414
	.quad	-4981189700453408287            # 0xbadf425be1a3e1e1
	.quad	-6472712046242163178            # 0xa62c4eb016581616
	.quad	-615635470144488902             # 0xf774d2cd3ae83a3a
	.quad	491684486270511465              # 0x6d2d06f69b96969
	.quad	4688859949460359433             # 0x41122d4809240909
	.quad	-2891120026107154320            # 0xd7e0ada770dd7070
	.quad	8030292904631252662             # 0x6f7154d9b6e2b6b6
	.quad	2215128690623762640             # 0x1ebdb7ced067d0d0
	.quad	-2970266633373487635            # 0xd6c77e3bed93eded
	.quad	-2124050655196230452            # 0xe285db2ecc17cccc
	.quad	7531240315879244354             # 0x6884572a42154242
	.quad	3183414592526784664             # 0x2c2dc2b4985a9898
	.quad	-1345153204242176860            # 0xed550e49a4aaa4a4
	.quad	8453406434269341736             # 0x7550885d28a02828
	.quad	-8739180262989144996            # 0x86b831da5c6d5c5c
	.quad	7776942036305311992             # 0x6bed3f93f8c7f8f8
	.quad	-4462605141532309882            # 0xc211a44486228686
	.size	MAGIC_TABLE, 2048

	.ident	"clang version 14.0.0 (https://github.com/llvm/llvm-project.git bde561c4813952847112600e5efe72d9015556f7)"
	.section	".note.GNU-stack","",@progbits
