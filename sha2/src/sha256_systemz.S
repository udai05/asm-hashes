/* 
 * SHA-256 hash 
 * 
 * Copyright (c) 2015 Project Nayuki. (MIT License)
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
	.file	"sha256.c"
	.globl	sha256_compress                 # -- Begin function sha256_compress
	.p2align	4
	.type	sha256_compress,@function
sha256_compress:                        # @sha256_compress
.Lsha256_compress$local:
# %bb.0:                                # %entry
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -464
	lgr	%r11, %r15
	stg	%r2, 456(%r11)
	stg	%r3, 448(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 0(%r1)
	st	%r0, 192(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 4(%r1)
	st	%r0, 196(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 8(%r1)
	st	%r0, 200(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 12(%r1)
	st	%r0, 204(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 16(%r1)
	st	%r0, 208(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 20(%r1)
	st	%r0, 212(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 24(%r1)
	st	%r0, 216(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 28(%r1)
	st	%r0, 220(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 32(%r1)
	st	%r0, 224(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 36(%r1)
	st	%r0, 228(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 40(%r1)
	st	%r0, 232(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 44(%r1)
	st	%r0, 236(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 48(%r1)
	st	%r0, 240(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 52(%r1)
	st	%r0, 244(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 56(%r1)
	st	%r0, 248(%r11)
	lg	%r1, 456(%r11)
	l	%r0, 60(%r1)
	st	%r0, 252(%r11)
	l	%r0, 196(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 228(%r11)
	l	%r1, 192(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 248(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 256(%r11)
	l	%r0, 200(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 232(%r11)
	l	%r1, 196(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 252(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 260(%r11)
	l	%r0, 204(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 236(%r11)
	l	%r1, 200(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 256(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 264(%r11)
	l	%r0, 208(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 240(%r11)
	l	%r1, 204(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 260(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 268(%r11)
	l	%r0, 212(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 244(%r11)
	l	%r1, 208(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 264(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 272(%r11)
	l	%r0, 216(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 248(%r11)
	l	%r1, 212(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 268(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 276(%r11)
	l	%r0, 220(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 252(%r11)
	l	%r1, 216(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 272(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 280(%r11)
	l	%r0, 224(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 256(%r11)
	l	%r1, 220(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 276(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 284(%r11)
	l	%r0, 228(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 260(%r11)
	l	%r1, 224(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 280(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 288(%r11)
	l	%r0, 232(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 264(%r11)
	l	%r1, 228(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 284(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 292(%r11)
	l	%r0, 236(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 268(%r11)
	l	%r1, 232(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 288(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 296(%r11)
	l	%r0, 240(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 272(%r11)
	l	%r1, 236(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 292(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 300(%r11)
	l	%r0, 244(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 276(%r11)
	l	%r1, 240(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 296(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 304(%r11)
	l	%r0, 248(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 280(%r11)
	l	%r1, 244(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 300(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 308(%r11)
	l	%r0, 252(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 284(%r11)
	l	%r1, 248(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 304(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 312(%r11)
	l	%r0, 256(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 288(%r11)
	l	%r1, 252(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 308(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 316(%r11)
	l	%r0, 260(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 292(%r11)
	l	%r1, 256(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 312(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 320(%r11)
	l	%r0, 264(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 296(%r11)
	l	%r1, 260(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 316(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 324(%r11)
	l	%r0, 268(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 300(%r11)
	l	%r1, 264(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 320(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 328(%r11)
	l	%r0, 272(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 304(%r11)
	l	%r1, 268(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 324(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 332(%r11)
	l	%r0, 276(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 308(%r11)
	l	%r1, 272(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 328(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 336(%r11)
	l	%r0, 280(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 312(%r11)
	l	%r1, 276(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 332(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 340(%r11)
	l	%r0, 284(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 316(%r11)
	l	%r1, 280(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 336(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 344(%r11)
	l	%r0, 288(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 320(%r11)
	l	%r1, 284(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 340(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 348(%r11)
	l	%r0, 292(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 324(%r11)
	l	%r1, 288(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 344(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 352(%r11)
	l	%r0, 296(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 328(%r11)
	l	%r1, 292(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 348(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 356(%r11)
	l	%r0, 300(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 332(%r11)
	l	%r1, 296(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 352(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 360(%r11)
	l	%r0, 304(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 336(%r11)
	l	%r1, 300(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 356(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 364(%r11)
	l	%r0, 308(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 340(%r11)
	l	%r1, 304(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 360(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 368(%r11)
	l	%r0, 312(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 344(%r11)
	l	%r1, 308(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 364(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 372(%r11)
	l	%r0, 316(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 348(%r11)
	l	%r1, 312(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 368(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 376(%r11)
	l	%r0, 320(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 352(%r11)
	l	%r1, 316(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 372(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 380(%r11)
	l	%r0, 324(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 356(%r11)
	l	%r1, 320(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 376(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 384(%r11)
	l	%r0, 328(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 360(%r11)
	l	%r1, 324(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 380(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 388(%r11)
	l	%r0, 332(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 364(%r11)
	l	%r1, 328(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 384(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 392(%r11)
	l	%r0, 336(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 368(%r11)
	l	%r1, 332(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 388(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 396(%r11)
	l	%r0, 340(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 372(%r11)
	l	%r1, 336(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 392(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 400(%r11)
	l	%r0, 344(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 376(%r11)
	l	%r1, 340(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 396(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 404(%r11)
	l	%r0, 348(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 380(%r11)
	l	%r1, 344(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 400(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 408(%r11)
	l	%r0, 352(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 384(%r11)
	l	%r1, 348(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 404(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 412(%r11)
	l	%r0, 356(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 388(%r11)
	l	%r1, 352(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 408(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 416(%r11)
	l	%r0, 360(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 392(%r11)
	l	%r1, 356(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 412(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 420(%r11)
	l	%r0, 364(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 396(%r11)
	l	%r1, 360(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 416(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 424(%r11)
	l	%r0, 368(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 400(%r11)
	l	%r1, 364(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 420(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 428(%r11)
	l	%r0, 372(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 404(%r11)
	l	%r1, 368(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 424(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 432(%r11)
	l	%r0, 376(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 408(%r11)
	l	%r1, 372(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 428(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 436(%r11)
	l	%r0, 380(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 412(%r11)
	l	%r1, 376(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 432(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 440(%r11)
	l	%r0, 384(%r11)
	rll	%r1, %r0, 14
	rll	%r2, %r0, 25
	xr	%r2, %r1
	rxsbg	%r2, %r0, 35, 63, 61
	l	%r0, 416(%r11)
	l	%r1, 380(%r11)
	ar	%r1, %r0
	ar	%r1, %r2
	l	%r0, 436(%r11)
	rll	%r2, %r0, 13
	rll	%r3, %r0, 15
	xr	%r3, %r2
	rxsbg	%r3, %r0, 42, 63, 54
	ar	%r1, %r3
	st	%r1, 444(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 0(%r1)
	st	%r0, 188(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 4(%r1)
	st	%r0, 184(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 8(%r1)
	st	%r0, 180(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 12(%r1)
	st	%r0, 176(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 16(%r1)
	st	%r0, 172(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 20(%r1)
	st	%r0, 168(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 24(%r1)
	st	%r0, 164(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 28(%r1)
	st	%r0, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 192(%r11)
	ar	%r1, %r0
	afi	%r1, 1116352408
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 196(%r11)
	ar	%r1, %r0
	afi	%r1, 1899447441
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 200(%r11)
	ar	%r1, %r0
	afi	%r1, -1245643825
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 204(%r11)
	ar	%r1, %r0
	afi	%r1, -373957723
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 208(%r11)
	ar	%r1, %r0
	afi	%r1, 961987163
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 212(%r11)
	ar	%r1, %r0
	afi	%r1, 1508970993
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 216(%r11)
	ar	%r1, %r0
	afi	%r1, -1841331548
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 220(%r11)
	ar	%r1, %r0
	afi	%r1, -1424204075
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 224(%r11)
	ar	%r1, %r0
	afi	%r1, -670586216
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 228(%r11)
	ar	%r1, %r0
	afi	%r1, 310598401
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 232(%r11)
	ar	%r1, %r0
	afi	%r1, 607225278
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 236(%r11)
	ar	%r1, %r0
	afi	%r1, 1426881987
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 240(%r11)
	ar	%r1, %r0
	afi	%r1, 1925078388
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 244(%r11)
	ar	%r1, %r0
	afi	%r1, -2132889090
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 248(%r11)
	ar	%r1, %r0
	afi	%r1, -1680079193
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 252(%r11)
	ar	%r1, %r0
	afi	%r1, -1046744716
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 256(%r11)
	ar	%r1, %r0
	afi	%r1, -459576895
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 260(%r11)
	ar	%r1, %r0
	afi	%r1, -272742522
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 264(%r11)
	ar	%r1, %r0
	afi	%r1, 264347078
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 268(%r11)
	ar	%r1, %r0
	afi	%r1, 604807628
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 272(%r11)
	ar	%r1, %r0
	afi	%r1, 770255983
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 276(%r11)
	ar	%r1, %r0
	afi	%r1, 1249150122
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 280(%r11)
	ar	%r1, %r0
	afi	%r1, 1555081692
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 284(%r11)
	ar	%r1, %r0
	afi	%r1, 1996064986
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 288(%r11)
	ar	%r1, %r0
	afi	%r1, -1740746414
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 292(%r11)
	ar	%r1, %r0
	afi	%r1, -1473132947
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 296(%r11)
	ar	%r1, %r0
	afi	%r1, -1341970488
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 300(%r11)
	ar	%r1, %r0
	afi	%r1, -1084653625
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 304(%r11)
	ar	%r1, %r0
	afi	%r1, -958395405
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 308(%r11)
	ar	%r1, %r0
	afi	%r1, -710438585
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 312(%r11)
	ar	%r1, %r0
	afi	%r1, 113926993
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 316(%r11)
	ar	%r1, %r0
	afi	%r1, 338241895
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 320(%r11)
	ar	%r1, %r0
	afi	%r1, 666307205
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 324(%r11)
	ar	%r1, %r0
	afi	%r1, 773529912
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 328(%r11)
	ar	%r1, %r0
	afi	%r1, 1294757372
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 332(%r11)
	ar	%r1, %r0
	afi	%r1, 1396182291
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 336(%r11)
	ar	%r1, %r0
	afi	%r1, 1695183700
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 340(%r11)
	ar	%r1, %r0
	afi	%r1, 1986661051
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 344(%r11)
	ar	%r1, %r0
	afi	%r1, -2117940946
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 348(%r11)
	ar	%r1, %r0
	afi	%r1, -1838011259
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 352(%r11)
	ar	%r1, %r0
	afi	%r1, -1564481375
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 356(%r11)
	ar	%r1, %r0
	afi	%r1, -1474664885
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 360(%r11)
	ar	%r1, %r0
	afi	%r1, -1035236496
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 364(%r11)
	ar	%r1, %r0
	afi	%r1, -949202525
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 368(%r11)
	ar	%r1, %r0
	afi	%r1, -778901479
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 372(%r11)
	ar	%r1, %r0
	afi	%r1, -694614492
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 376(%r11)
	ar	%r1, %r0
	afi	%r1, -200395387
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 380(%r11)
	ar	%r1, %r0
	afi	%r1, 275423344
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 384(%r11)
	ar	%r1, %r0
	afi	%r1, 430227734
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 388(%r11)
	ar	%r1, %r0
	afi	%r1, 506948616
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 392(%r11)
	ar	%r1, %r0
	afi	%r1, 659060556
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 396(%r11)
	ar	%r1, %r0
	afi	%r1, 883997877
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 400(%r11)
	ar	%r1, %r0
	afi	%r1, 958139571
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 404(%r11)
	ar	%r1, %r0
	afi	%r1, 1322822218
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 408(%r11)
	ar	%r1, %r0
	afi	%r1, 1537002063
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 412(%r11)
	ar	%r1, %r0
	afi	%r1, 1747873779
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	xr	%r1, %r0
	l	%r2, 172(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 160(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 416(%r11)
	ar	%r1, %r0
	afi	%r1, 1955562222
	st	%r1, 160(%r11)
	l	%r0, 160(%r11)
	l	%r1, 176(%r11)
	ar	%r1, %r0
	st	%r1, 176(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 188(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 160(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 160(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	xr	%r1, %r0
	l	%r2, 176(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 164(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 420(%r11)
	ar	%r1, %r0
	afi	%r1, 2024104815
	st	%r1, 164(%r11)
	l	%r0, 164(%r11)
	l	%r1, 180(%r11)
	ar	%r1, %r0
	st	%r1, 180(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 160(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 164(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 164(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	xr	%r1, %r0
	l	%r2, 180(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 168(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 424(%r11)
	ar	%r1, %r0
	afi	%r1, -2067236844
	st	%r1, 168(%r11)
	l	%r0, 168(%r11)
	l	%r1, 184(%r11)
	ar	%r1, %r0
	st	%r1, 184(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 164(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 168(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 168(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	xr	%r1, %r0
	l	%r2, 184(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 172(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 428(%r11)
	ar	%r1, %r0
	afi	%r1, -1933114872
	st	%r1, 172(%r11)
	l	%r0, 172(%r11)
	l	%r1, 188(%r11)
	ar	%r1, %r0
	st	%r1, 188(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 168(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 172(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 172(%r11)
	l	%r0, 180(%r11)
	l	%r1, 184(%r11)
	xr	%r1, %r0
	l	%r2, 188(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 176(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 432(%r11)
	ar	%r1, %r0
	afi	%r1, -1866530822
	st	%r1, 176(%r11)
	l	%r0, 176(%r11)
	l	%r1, 160(%r11)
	ar	%r1, %r0
	st	%r1, 160(%r11)
	l	%r0, 164(%r11)
	l	%r1, 168(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 172(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 176(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 176(%r11)
	l	%r0, 184(%r11)
	l	%r1, 188(%r11)
	xr	%r1, %r0
	l	%r2, 160(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 180(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 436(%r11)
	ar	%r1, %r0
	afi	%r1, -1538233109
	st	%r1, 180(%r11)
	l	%r0, 180(%r11)
	l	%r1, 164(%r11)
	ar	%r1, %r0
	st	%r1, 164(%r11)
	l	%r0, 168(%r11)
	l	%r1, 172(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 176(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 180(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 180(%r11)
	l	%r0, 188(%r11)
	l	%r1, 160(%r11)
	xr	%r1, %r0
	l	%r2, 164(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 184(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 440(%r11)
	ar	%r1, %r0
	afi	%r1, -1090935817
	st	%r1, 184(%r11)
	l	%r0, 184(%r11)
	l	%r1, 168(%r11)
	ar	%r1, %r0
	st	%r1, 168(%r11)
	l	%r0, 172(%r11)
	l	%r1, 176(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 180(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 184(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 184(%r11)
	l	%r0, 160(%r11)
	l	%r1, 164(%r11)
	xr	%r1, %r0
	l	%r2, 168(%r11)
	lr	%r3, %r2
	nr	%r3, %r1
	xr	%r0, %r3
	rll	%r1, %r2, 21
	rll	%r3, %r2, 26
	xr	%r3, %r1
	rll	%r1, %r2, 7
	xr	%r3, %r1
	l	%r1, 188(%r11)
	ar	%r1, %r3
	ar	%r1, %r0
	l	%r0, 444(%r11)
	ar	%r1, %r0
	afi	%r1, -965641998
	st	%r1, 188(%r11)
	l	%r0, 188(%r11)
	l	%r1, 172(%r11)
	ar	%r1, %r0
	st	%r1, 172(%r11)
	l	%r0, 176(%r11)
	l	%r1, 180(%r11)
	lr	%r2, %r1
	nr	%r2, %r0
	or	%r1, %r0
	l	%r0, 184(%r11)
	lr	%r3, %r0
	nr	%r3, %r1
	or	%r3, %r2
	rll	%r1, %r0, 19
	rll	%r2, %r0, 30
	xr	%r2, %r1
	rll	%r0, %r0, 10
	xr	%r2, %r0
	l	%r0, 188(%r11)
	ar	%r0, %r2
	ar	%r0, %r3
	st	%r0, 188(%r11)
	lg	%r1, 448(%r11)
	l	%r0, 0(%r1)
	l	%r2, 188(%r11)
	ar	%r0, %r2
	st	%r0, 0(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 4(%r1)
	l	%r2, 184(%r11)
	ar	%r0, %r2
	st	%r0, 4(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 8(%r1)
	l	%r2, 180(%r11)
	ar	%r0, %r2
	st	%r0, 8(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 12(%r1)
	l	%r2, 176(%r11)
	ar	%r0, %r2
	st	%r0, 12(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 16(%r1)
	l	%r2, 172(%r11)
	ar	%r0, %r2
	st	%r0, 16(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 20(%r1)
	l	%r2, 168(%r11)
	ar	%r0, %r2
	st	%r0, 20(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 24(%r1)
	l	%r2, 164(%r11)
	ar	%r0, %r2
	st	%r0, 24(%r1)
	lg	%r1, 448(%r11)
	l	%r0, 28(%r1)
	l	%r2, 160(%r11)
	ar	%r0, %r2
	st	%r0, 28(%r1)
	lmg	%r11, %r15, 552(%r11)
	br	%r14
.Lfunc_end0:
	.size	sha256_compress, .Lfunc_end0-sha256_compress
                                        # -- End function
	.ident	"clang version 14.0.0 (https://github.com/llvm/llvm-project.git bde561c4813952847112600e5efe72d9015556f7)"
	.section	".note.GNU-stack","",@progbits
