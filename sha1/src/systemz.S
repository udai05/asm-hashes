/* 
 * SHA-1 hash 
 * 
 * Copyright (c) 2014 Project Nayuki. (MIT License)
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
	.file	"sha1-fast.c"
	.globl	sha1_compress                   # -- Begin function sha1_compress
	.p2align	4
	.type	sha1_compress,@function
sha1_compress:                          # @sha1_compress
.Lsha1_compress$local:
# %bb.0:                                # %entry
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -264
	lgr	%r11, %r15
	stg	%r2, 256(%r11)
	stg	%r3, 248(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 0(%r1)
	st	%r0, 244(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 4(%r1)
	st	%r0, 240(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 8(%r1)
	st	%r0, 236(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 12(%r1)
	st	%r0, 232(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 16(%r1)
	st	%r0, 228(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 0(%r1)
	st	%r0, 164(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 232(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r1, 228(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 164(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 4(%r1)
	st	%r0, 168(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 236(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r1, 232(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 168(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 8(%r1)
	st	%r0, 172(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 240(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r1, 236(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 172(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 12(%r1)
	st	%r0, 176(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 244(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r1, 240(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 176(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 16(%r1)
	st	%r0, 180(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 228(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r1, 244(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 180(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 20(%r1)
	st	%r0, 184(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 232(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r1, 228(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 184(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 24(%r1)
	st	%r0, 188(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 236(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r1, 232(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 188(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 28(%r1)
	st	%r0, 192(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 240(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r1, 236(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 192(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 32(%r1)
	st	%r0, 196(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 244(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r1, 240(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 196(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 36(%r1)
	st	%r0, 200(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 228(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r1, 244(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 200(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 40(%r1)
	st	%r0, 204(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 232(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r1, 228(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 204(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 44(%r1)
	st	%r0, 208(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 236(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r1, 232(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 208(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 48(%r1)
	st	%r0, 212(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 240(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r1, 236(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 212(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 52(%r1)
	st	%r0, 216(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 244(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r1, 240(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 216(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 56(%r1)
	st	%r0, 220(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 228(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r1, 244(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 220(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	lg	%r1, 256(%r11)
	l	%r0, 60(%r1)
	st	%r0, 224(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 232(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r1, 228(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 224(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 196(%r11)
	l	%r1, 216(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 164(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 236(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r1, 232(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 164(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 200(%r11)
	l	%r1, 220(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 168(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 240(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r1, 236(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 168(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 204(%r11)
	l	%r1, 224(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 172(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 244(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r1, 240(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 172(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 208(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 176(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	xilf	%r1, 4294967295
	l	%r0, 228(%r11)
	nr	%r1, %r0
	or	%r2, %r1
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r1, 244(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 176(%r11)
	ar	%r1, %r0
	afi	%r1, 1518500249
	st	%r1, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 212(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 180(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 180(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 216(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 184(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 184(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 220(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 188(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 188(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 224(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 192(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 192(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 164(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 196(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 196(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 168(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 200(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 200(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 172(%r11)
	l	%r1, 192(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 204(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 204(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 176(%r11)
	l	%r1, 196(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 208(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 208(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 180(%r11)
	l	%r1, 200(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 212(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 212(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 184(%r11)
	l	%r1, 204(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 216(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 216(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 188(%r11)
	l	%r1, 208(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 220(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 220(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 192(%r11)
	l	%r1, 212(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 224(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 224(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 196(%r11)
	l	%r1, 216(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 164(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 164(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 200(%r11)
	l	%r1, 220(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 168(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 168(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 204(%r11)
	l	%r1, 224(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 172(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 172(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 208(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 176(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 176(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 212(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 180(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 180(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 216(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 184(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 184(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 220(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 188(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 188(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 224(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 192(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 192(%r11)
	ar	%r2, %r0
	afi	%r2, 1859775393
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 164(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 196(%r11)
	l	%r0, 232(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 236(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 196(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 168(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 200(%r11)
	l	%r0, 236(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 240(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 200(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 172(%r11)
	l	%r1, 192(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 204(%r11)
	l	%r0, 240(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 244(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 204(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 176(%r11)
	l	%r1, 196(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 208(%r11)
	l	%r0, 244(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 228(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 208(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 180(%r11)
	l	%r1, 200(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 212(%r11)
	l	%r0, 228(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 232(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 212(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 184(%r11)
	l	%r1, 204(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 216(%r11)
	l	%r0, 232(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 236(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 216(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 188(%r11)
	l	%r1, 208(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 220(%r11)
	l	%r0, 236(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 240(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 220(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 192(%r11)
	l	%r1, 212(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 224(%r11)
	l	%r0, 240(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 244(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 224(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 196(%r11)
	l	%r1, 216(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 164(%r11)
	l	%r0, 244(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 228(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 164(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 200(%r11)
	l	%r1, 220(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 168(%r11)
	l	%r0, 228(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 232(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 168(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 204(%r11)
	l	%r1, 224(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 172(%r11)
	l	%r0, 232(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 236(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 172(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 208(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 176(%r11)
	l	%r0, 236(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 240(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 176(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 212(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 180(%r11)
	l	%r0, 240(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 244(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 180(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 216(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 184(%r11)
	l	%r0, 244(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 228(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 184(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 220(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 188(%r11)
	l	%r0, 228(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 232(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 188(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 224(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 192(%r11)
	l	%r0, 232(%r11)
	l	%r1, 240(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 236(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 192(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 164(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 196(%r11)
	l	%r0, 236(%r11)
	l	%r1, 244(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 240(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 196(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 168(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 200(%r11)
	l	%r0, 240(%r11)
	l	%r1, 228(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 244(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 200(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 172(%r11)
	l	%r1, 192(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 204(%r11)
	l	%r0, 244(%r11)
	l	%r1, 232(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 228(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 204(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 176(%r11)
	l	%r1, 196(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 208(%r11)
	l	%r0, 228(%r11)
	l	%r1, 236(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	l	%r3, 232(%r11)
	nr	%r1, %r3
	xr	%r1, %r2
	nr	%r3, %r0
	xr	%r1, %r3
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 208(%r11)
	ar	%r2, %r0
	afi	%r2, -1894007588
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 180(%r11)
	l	%r1, 200(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 212(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 212(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 184(%r11)
	l	%r1, 204(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 216(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 216(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 188(%r11)
	l	%r1, 208(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 220(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 220(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 192(%r11)
	l	%r1, 212(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 224(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 224(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 196(%r11)
	l	%r1, 216(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 164(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 164(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 200(%r11)
	l	%r1, 220(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 168(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 168(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 204(%r11)
	l	%r1, 224(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	l	%r0, 172(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 172(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 172(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 208(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	l	%r0, 176(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 176(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 176(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 212(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	l	%r0, 180(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 180(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 180(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 216(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	l	%r0, 184(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 184(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 184(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 220(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	l	%r0, 188(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 188(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 188(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 224(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	l	%r0, 192(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 192(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 192(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 164(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	l	%r0, 196(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 196(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 196(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 168(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	l	%r0, 200(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 200(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 200(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 172(%r11)
	l	%r1, 192(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	l	%r0, 204(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 204(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 204(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	l	%r0, 176(%r11)
	l	%r1, 196(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	l	%r0, 208(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 208(%r11)
	l	%r0, 236(%r11)
	l	%r1, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	rll	%r0, %r0, 5
	l	%r2, 228(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 208(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 228(%r11)
	l	%r0, 240(%r11)
	rll	%r0, %r0, 30
	st	%r0, 240(%r11)
	l	%r0, 180(%r11)
	l	%r1, 200(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	l	%r0, 212(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 212(%r11)
	l	%r0, 240(%r11)
	l	%r1, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	rll	%r0, %r0, 5
	l	%r2, 232(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 212(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 232(%r11)
	l	%r0, 244(%r11)
	rll	%r0, %r0, 30
	st	%r0, 244(%r11)
	l	%r0, 184(%r11)
	l	%r1, 204(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	l	%r0, 216(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 216(%r11)
	l	%r0, 244(%r11)
	l	%r1, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	xr	%r1, %r0
	l	%r0, 232(%r11)
	rll	%r0, %r0, 5
	l	%r2, 236(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 216(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 236(%r11)
	l	%r0, 228(%r11)
	rll	%r0, %r0, 30
	st	%r0, 228(%r11)
	l	%r0, 188(%r11)
	l	%r1, 208(%r11)
	xr	%r1, %r0
	l	%r0, 164(%r11)
	xr	%r1, %r0
	l	%r0, 220(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 220(%r11)
	l	%r0, 228(%r11)
	l	%r1, 232(%r11)
	xr	%r1, %r0
	l	%r0, 244(%r11)
	xr	%r1, %r0
	l	%r0, 236(%r11)
	rll	%r0, %r0, 5
	l	%r2, 240(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 220(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 240(%r11)
	l	%r0, 232(%r11)
	rll	%r0, %r0, 30
	st	%r0, 232(%r11)
	l	%r0, 192(%r11)
	l	%r1, 212(%r11)
	xr	%r1, %r0
	l	%r0, 168(%r11)
	xr	%r1, %r0
	l	%r0, 224(%r11)
	xr	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	rll	%r0, %r0, 1
	st	%r0, 224(%r11)
	l	%r0, 232(%r11)
	l	%r1, 236(%r11)
	xr	%r1, %r0
	l	%r0, 228(%r11)
	xr	%r1, %r0
	l	%r0, 240(%r11)
	rll	%r0, %r0, 5
	l	%r2, 244(%r11)
	ar	%r2, %r0
	ar	%r2, %r1
	l	%r0, 224(%r11)
	ar	%r2, %r0
	afi	%r2, -899497514
	st	%r2, 244(%r11)
	l	%r0, 236(%r11)
	rll	%r0, %r0, 30
	st	%r0, 236(%r11)
	lg	%r1, 248(%r11)
	l	%r0, 0(%r1)
	l	%r2, 244(%r11)
	ar	%r0, %r2
	st	%r0, 0(%r1)
	lg	%r1, 248(%r11)
	l	%r0, 4(%r1)
	l	%r2, 240(%r11)
	ar	%r0, %r2
	st	%r0, 4(%r1)
	lg	%r1, 248(%r11)
	l	%r0, 8(%r1)
	l	%r2, 236(%r11)
	ar	%r0, %r2
	st	%r0, 8(%r1)
	lg	%r1, 248(%r11)
	l	%r0, 12(%r1)
	l	%r2, 232(%r11)
	ar	%r0, %r2
	st	%r0, 12(%r1)
	lg	%r1, 248(%r11)
	l	%r0, 16(%r1)
	l	%r2, 228(%r11)
	ar	%r0, %r2
	st	%r0, 16(%r1)
	lmg	%r11, %r15, 352(%r11)
	br	%r14
.Lfunc_end0:
	.size	sha1_compress, .Lfunc_end0-sha1_compress
                                        # -- End function
	.ident	"clang version 14.0.0 (https://github.com/llvm/llvm-project.git bde561c4813952847112600e5efe72d9015556f7)"
	.section	".note.GNU-stack","",@progbits
