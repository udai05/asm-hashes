/* 
 * SHA-512 hash 
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
	.file	"sha512.c"
	.globl	sha512_compress                 # -- Begin function sha512_compress
	.p2align	4
	.type	sha512_compress,@function
sha512_compress:                        # @sha512_compress
.Lsha512_compress$local:
# %bb.0:                                # %entry
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -880
	lgr	%r11, %r15
	stg	%r2, 872(%r11)
	stg	%r3, 864(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 0(%r1)
	stg	%r0, 224(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 8(%r1)
	stg	%r0, 232(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 16(%r1)
	stg	%r0, 240(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 24(%r1)
	stg	%r0, 248(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 32(%r1)
	stg	%r0, 256(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 40(%r1)
	stg	%r0, 264(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 48(%r1)
	stg	%r0, 272(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 56(%r1)
	stg	%r0, 280(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 64(%r1)
	stg	%r0, 288(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 72(%r1)
	stg	%r0, 296(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 80(%r1)
	stg	%r0, 304(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 88(%r1)
	stg	%r0, 312(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 96(%r1)
	stg	%r0, 320(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 104(%r1)
	stg	%r0, 328(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 112(%r1)
	stg	%r0, 336(%r11)
	lg	%r1, 872(%r11)
	lg	%r0, 120(%r1)
	stg	%r0, 344(%r11)
	lg	%r1, 296(%r11)
	lg	%r2, 224(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 232(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 336(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 352(%r11)
	lg	%r1, 304(%r11)
	lg	%r2, 232(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 240(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 344(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 360(%r11)
	lg	%r1, 312(%r11)
	lg	%r2, 240(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 248(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 352(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 368(%r11)
	lg	%r1, 320(%r11)
	lg	%r2, 248(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 256(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 360(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 376(%r11)
	lg	%r1, 328(%r11)
	lg	%r2, 256(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 264(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 368(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 384(%r11)
	lg	%r1, 336(%r11)
	lg	%r2, 264(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 272(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 376(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 392(%r11)
	lg	%r1, 344(%r11)
	lg	%r2, 272(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 280(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 384(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 400(%r11)
	lg	%r1, 352(%r11)
	lg	%r2, 280(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 288(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 392(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 408(%r11)
	lg	%r1, 360(%r11)
	lg	%r2, 288(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 296(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 400(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 416(%r11)
	lg	%r1, 368(%r11)
	lg	%r2, 296(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 304(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 408(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 424(%r11)
	lg	%r1, 376(%r11)
	lg	%r2, 304(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 312(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 416(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 432(%r11)
	lg	%r1, 384(%r11)
	lg	%r2, 312(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 320(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 424(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 440(%r11)
	lg	%r1, 392(%r11)
	lg	%r2, 320(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 328(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 432(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 448(%r11)
	lg	%r1, 400(%r11)
	lg	%r2, 328(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 336(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 440(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 456(%r11)
	lg	%r1, 408(%r11)
	lg	%r2, 336(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 344(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 448(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 464(%r11)
	lg	%r1, 416(%r11)
	lg	%r2, 344(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 352(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 456(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 472(%r11)
	lg	%r1, 424(%r11)
	lg	%r2, 352(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 360(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 464(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 480(%r11)
	lg	%r1, 432(%r11)
	lg	%r2, 360(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 368(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 472(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 488(%r11)
	lg	%r1, 440(%r11)
	lg	%r2, 368(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 376(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 480(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 496(%r11)
	lg	%r1, 448(%r11)
	lg	%r2, 376(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 384(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 488(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 504(%r11)
	lg	%r1, 456(%r11)
	lg	%r2, 384(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 392(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 496(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 512(%r11)
	lg	%r1, 464(%r11)
	lg	%r2, 392(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 400(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 504(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 520(%r11)
	lg	%r1, 472(%r11)
	lg	%r2, 400(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 408(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 512(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 528(%r11)
	lg	%r1, 480(%r11)
	lg	%r2, 408(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 416(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 520(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 536(%r11)
	lg	%r1, 488(%r11)
	lg	%r2, 416(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 424(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 528(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 544(%r11)
	lg	%r1, 496(%r11)
	lg	%r2, 424(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 432(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 536(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 552(%r11)
	lg	%r1, 504(%r11)
	lg	%r2, 432(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 440(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 544(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 560(%r11)
	lg	%r1, 512(%r11)
	lg	%r2, 440(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 448(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 552(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 568(%r11)
	lg	%r1, 520(%r11)
	lg	%r2, 448(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 456(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 560(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 576(%r11)
	lg	%r1, 528(%r11)
	lg	%r2, 456(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 464(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 568(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 584(%r11)
	lg	%r1, 536(%r11)
	lg	%r2, 464(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 472(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 576(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 592(%r11)
	lg	%r1, 544(%r11)
	lg	%r2, 472(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 480(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 584(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 600(%r11)
	lg	%r1, 552(%r11)
	lg	%r2, 480(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 488(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 592(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 608(%r11)
	lg	%r1, 560(%r11)
	lg	%r2, 488(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 496(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 600(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 616(%r11)
	lg	%r1, 568(%r11)
	lg	%r2, 496(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 504(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 608(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 624(%r11)
	lg	%r1, 576(%r11)
	lg	%r2, 504(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 512(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 616(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 632(%r11)
	lg	%r1, 584(%r11)
	lg	%r2, 512(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 520(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 624(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 640(%r11)
	lg	%r1, 592(%r11)
	lg	%r2, 520(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 528(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 632(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 648(%r11)
	lg	%r1, 600(%r11)
	lg	%r2, 528(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 536(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 640(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 656(%r11)
	lg	%r1, 608(%r11)
	lg	%r2, 536(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 544(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 648(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 664(%r11)
	lg	%r1, 616(%r11)
	lg	%r2, 544(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 552(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 656(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 672(%r11)
	lg	%r1, 624(%r11)
	lg	%r2, 552(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 560(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 664(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 680(%r11)
	lg	%r1, 632(%r11)
	lg	%r2, 560(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 568(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 672(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 688(%r11)
	lg	%r1, 640(%r11)
	lg	%r2, 568(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 576(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 680(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 696(%r11)
	lg	%r1, 648(%r11)
	lg	%r2, 576(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 584(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 688(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 704(%r11)
	lg	%r1, 656(%r11)
	lg	%r2, 584(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 592(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 696(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 712(%r11)
	lg	%r1, 664(%r11)
	lg	%r2, 592(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 600(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 704(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 720(%r11)
	lg	%r1, 672(%r11)
	lg	%r2, 600(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 608(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 712(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 728(%r11)
	lg	%r1, 680(%r11)
	lg	%r2, 608(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 616(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 720(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 736(%r11)
	lg	%r1, 688(%r11)
	lg	%r2, 616(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 624(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 728(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 744(%r11)
	lg	%r1, 696(%r11)
	lg	%r2, 624(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 632(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 736(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 752(%r11)
	lg	%r1, 704(%r11)
	lg	%r2, 632(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 640(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 744(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 760(%r11)
	lg	%r1, 712(%r11)
	lg	%r2, 640(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 648(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 752(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 768(%r11)
	lg	%r1, 720(%r11)
	lg	%r2, 648(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 656(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 760(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 776(%r11)
	lg	%r1, 728(%r11)
	lg	%r2, 656(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 664(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 768(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 784(%r11)
	lg	%r1, 736(%r11)
	lg	%r2, 664(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 672(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 776(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 792(%r11)
	lg	%r1, 744(%r11)
	lg	%r2, 672(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 680(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 784(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 800(%r11)
	lg	%r1, 752(%r11)
	lg	%r2, 680(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 688(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 792(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 808(%r11)
	lg	%r1, 760(%r11)
	lg	%r2, 688(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 696(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 800(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 816(%r11)
	lg	%r1, 768(%r11)
	lg	%r2, 696(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 704(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 808(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 824(%r11)
	lg	%r1, 776(%r11)
	lg	%r2, 704(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 712(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 816(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 832(%r11)
	lg	%r1, 784(%r11)
	lg	%r2, 712(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 720(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 824(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 840(%r11)
	lg	%r1, 792(%r11)
	lg	%r2, 720(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 728(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 832(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 848(%r11)
	lg	%r1, 800(%r11)
	lg	%r2, 728(%r11)
	la	%r0, 0(%r1,%r2)
	lg	%r1, 736(%r11)
	rllg	%r2, %r1, 63
	rxsbg	%r2, %r1, 0, 63, 56
	rxsbg	%r2, %r1, 7, 63, 57
	agr	%r0, %r2
	lg	%r1, 840(%r11)
	rllg	%r2, %r1, 45
	rxsbg	%r2, %r1, 0, 63, 3
	rxsbg	%r2, %r1, 6, 63, 58
	agr	%r0, %r2
	stg	%r0, 856(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 0(%r1)
	stg	%r0, 216(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 8(%r1)
	stg	%r0, 208(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 16(%r1)
	stg	%r0, 200(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 24(%r1)
	stg	%r0, 192(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 32(%r1)
	stg	%r0, 184(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 40(%r1)
	stg	%r0, 176(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 48(%r1)
	stg	%r0, 168(%r11)
	lg	%r1, 864(%r11)
	lg	%r0, 56(%r1)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 224(%r11)
	agr	%r2, %r0
	llihf	%r0, 1116352408
	oilf	%r0, 3609767458
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 232(%r11)
	agr	%r2, %r0
	llihf	%r0, 1899447441
	oilf	%r0, 602891725
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 240(%r11)
	agr	%r2, %r0
	llihf	%r0, 3049323471
	oilf	%r0, 3964484399
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 248(%r11)
	agr	%r2, %r0
	llihf	%r0, 3921009573
	oilf	%r0, 2173295548
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 256(%r11)
	agr	%r2, %r0
	llihf	%r0, 961987163
	oilf	%r0, 4081628472
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 264(%r11)
	agr	%r2, %r0
	llihf	%r0, 1508970993
	oilf	%r0, 3053834265
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 272(%r11)
	agr	%r2, %r0
	llihf	%r0, 2453635748
	oilf	%r0, 2937671579
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 280(%r11)
	agr	%r2, %r0
	llihf	%r0, 2870763221
	oilf	%r0, 3664609560
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 288(%r11)
	agr	%r2, %r0
	llihf	%r0, 3624381080
	oilf	%r0, 2734883394
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 296(%r11)
	agr	%r2, %r0
	llihf	%r0, 310598401
	oilf	%r0, 1164996542
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 304(%r11)
	agr	%r2, %r0
	llihf	%r0, 607225278
	oilf	%r0, 1323610764
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 312(%r11)
	agr	%r2, %r0
	llihf	%r0, 1426881987
	oilf	%r0, 3590304994
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 320(%r11)
	agr	%r2, %r0
	llihf	%r0, 1925078388
	oilf	%r0, 4068182383
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 328(%r11)
	agr	%r2, %r0
	llihf	%r0, 2162078206
	oilf	%r0, 991336113
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 336(%r11)
	agr	%r2, %r0
	llihf	%r0, 2614888103
	oilf	%r0, 633803317
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 344(%r11)
	agr	%r2, %r0
	llihf	%r0, 3248222580
	oilf	%r0, 3479774868
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 352(%r11)
	agr	%r2, %r0
	llihf	%r0, 3835390401
	oilf	%r0, 2666613458
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 360(%r11)
	agr	%r2, %r0
	llihf	%r0, 4022224774
	oilf	%r0, 944711139
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 368(%r11)
	agr	%r2, %r0
	llihf	%r0, 264347078
	oilf	%r0, 2341262773
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 376(%r11)
	agr	%r2, %r0
	llihf	%r0, 604807628
	oilf	%r0, 2007800933
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 384(%r11)
	agr	%r2, %r0
	llihf	%r0, 770255983
	oilf	%r0, 1495990901
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 392(%r11)
	agr	%r2, %r0
	llihf	%r0, 1249150122
	oilf	%r0, 1856431235
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 400(%r11)
	agr	%r2, %r0
	llihf	%r0, 1555081692
	oilf	%r0, 3175218132
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 408(%r11)
	agr	%r2, %r0
	llihf	%r0, 1996064986
	oilf	%r0, 2198950837
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 416(%r11)
	agr	%r2, %r0
	llihf	%r0, 2554220882
	oilf	%r0, 3999719339
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 424(%r11)
	agr	%r2, %r0
	llihf	%r0, 2821834349
	oilf	%r0, 766784016
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 432(%r11)
	agr	%r2, %r0
	llihf	%r0, 2952996808
	oilf	%r0, 2566594879
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 440(%r11)
	agr	%r2, %r0
	llihf	%r0, 3210313671
	oilf	%r0, 3203337956
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 448(%r11)
	agr	%r2, %r0
	llihf	%r0, 3336571891
	oilf	%r0, 1034457026
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 456(%r11)
	agr	%r2, %r0
	llihf	%r0, 3584528711
	oilf	%r0, 2466948901
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 464(%r11)
	agr	%r2, %r0
	llihf	%r0, 113926993
	oilf	%r0, 3758326383
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 472(%r11)
	agr	%r2, %r0
	llihf	%r0, 338241895
	oilf	%r0, 168717936
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 480(%r11)
	agr	%r2, %r0
	llihf	%r0, 666307205
	oilf	%r0, 1188179964
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 488(%r11)
	agr	%r2, %r0
	llihf	%r0, 773529912
	oilf	%r0, 1546045734
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 496(%r11)
	agr	%r2, %r0
	llihf	%r0, 1294757372
	oilf	%r0, 1522805485
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 504(%r11)
	agr	%r2, %r0
	llihf	%r0, 1396182291
	oilf	%r0, 2643833823
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 512(%r11)
	agr	%r2, %r0
	llihf	%r0, 1695183700
	oilf	%r0, 2343527390
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 520(%r11)
	agr	%r2, %r0
	llihf	%r0, 1986661051
	oilf	%r0, 1014477480
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 528(%r11)
	agr	%r2, %r0
	llihf	%r0, 2177026350
	oilf	%r0, 1206759142
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 536(%r11)
	agr	%r2, %r0
	llihf	%r0, 2456956037
	oilf	%r0, 344077627
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 544(%r11)
	agr	%r2, %r0
	llihf	%r0, 2730485921
	oilf	%r0, 1290863460
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 552(%r11)
	agr	%r2, %r0
	llihf	%r0, 2820302411
	oilf	%r0, 3158454273
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 560(%r11)
	agr	%r2, %r0
	llihf	%r0, 3259730800
	oilf	%r0, 3505952657
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 568(%r11)
	agr	%r2, %r0
	llihf	%r0, 3345764771
	oilf	%r0, 106217008
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 576(%r11)
	agr	%r2, %r0
	llihf	%r0, 3516065817
	oilf	%r0, 3606008344
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 584(%r11)
	agr	%r2, %r0
	llihf	%r0, 3600352804
	oilf	%r0, 1432725776
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 592(%r11)
	agr	%r2, %r0
	llihf	%r0, 4094571909
	oilf	%r0, 1467031594
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 600(%r11)
	agr	%r2, %r0
	llihf	%r0, 275423344
	oilf	%r0, 851169720
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 608(%r11)
	agr	%r2, %r0
	llihf	%r0, 430227734
	oilf	%r0, 3100823752
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 616(%r11)
	agr	%r2, %r0
	llihf	%r0, 506948616
	oilf	%r0, 1363258195
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 624(%r11)
	agr	%r2, %r0
	llihf	%r0, 659060556
	oilf	%r0, 3750685593
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 632(%r11)
	agr	%r2, %r0
	llihf	%r0, 883997877
	oilf	%r0, 3785050280
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 640(%r11)
	agr	%r2, %r0
	llihf	%r0, 958139571
	oilf	%r0, 3318307427
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 648(%r11)
	agr	%r2, %r0
	llihf	%r0, 1322822218
	oilf	%r0, 3812723403
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 656(%r11)
	agr	%r2, %r0
	llihf	%r0, 1537002063
	oilf	%r0, 2003034995
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 664(%r11)
	agr	%r2, %r0
	llihf	%r0, 1747873779
	oilf	%r0, 3602036899
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 672(%r11)
	agr	%r2, %r0
	llihf	%r0, 1955562222
	oilf	%r0, 1575990012
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 680(%r11)
	agr	%r2, %r0
	llihf	%r0, 2024104815
	oilf	%r0, 1125592928
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 688(%r11)
	agr	%r2, %r0
	llihf	%r0, 2227730452
	oilf	%r0, 2716904306
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 696(%r11)
	agr	%r2, %r0
	llihf	%r0, 2361852424
	oilf	%r0, 442776044
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 704(%r11)
	agr	%r2, %r0
	llihf	%r0, 2428436474
	oilf	%r0, 593698344
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 712(%r11)
	agr	%r2, %r0
	llihf	%r0, 2756734187
	oilf	%r0, 3733110249
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 720(%r11)
	agr	%r2, %r0
	llihf	%r0, 3204031479
	oilf	%r0, 2999351573
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 728(%r11)
	agr	%r2, %r0
	llihf	%r0, 3329325298
	oilf	%r0, 3815920427
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 736(%r11)
	agr	%r2, %r0
	llihf	%r0, 3391569614
	oilf	%r0, 3928383900
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 744(%r11)
	agr	%r2, %r0
	llihf	%r0, 3515267271
	oilf	%r0, 566280711
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 752(%r11)
	agr	%r2, %r0
	llihf	%r0, 3940187606
	oilf	%r0, 3454069534
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 760(%r11)
	agr	%r2, %r0
	llihf	%r0, 4118630271
	oilf	%r0, 4000239992
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 768(%r11)
	agr	%r2, %r0
	llihf	%r0, 116418474
	oilf	%r0, 1914138554
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 776(%r11)
	agr	%r2, %r0
	llihf	%r0, 174292421
	oilf	%r0, 2731055270
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 784(%r11)
	agr	%r2, %r0
	llihf	%r0, 289380356
	oilf	%r0, 3203993006
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 792(%r11)
	agr	%r2, %r0
	llihf	%r0, 460393269
	oilf	%r0, 320620315
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	xgr	%r1, %r0
	lg	%r2, 184(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 160(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 800(%r11)
	agr	%r2, %r0
	llihf	%r0, 685471733
	oilf	%r0, 587496836
	agr	%r2, %r0
	stg	%r2, 160(%r11)
	lg	%r1, 160(%r11)
	lg	%r2, 192(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 192(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 216(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 160(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 160(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	xgr	%r1, %r0
	lg	%r2, 192(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 168(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 808(%r11)
	agr	%r2, %r0
	llihf	%r0, 852142971
	oilf	%r0, 1086792851
	agr	%r2, %r0
	stg	%r2, 168(%r11)
	lg	%r1, 168(%r11)
	lg	%r2, 200(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 200(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 160(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 168(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 168(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	xgr	%r1, %r0
	lg	%r2, 200(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 176(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 816(%r11)
	agr	%r2, %r0
	llihf	%r0, 1017036298
	oilf	%r0, 365543100
	agr	%r2, %r0
	stg	%r2, 176(%r11)
	lg	%r1, 176(%r11)
	lg	%r2, 208(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 208(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 168(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 176(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 176(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	xgr	%r1, %r0
	lg	%r2, 208(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 184(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 824(%r11)
	agr	%r2, %r0
	llihf	%r0, 1126000580
	oilf	%r0, 2618297676
	agr	%r2, %r0
	stg	%r2, 184(%r11)
	lg	%r1, 184(%r11)
	lg	%r2, 216(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 216(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 176(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 184(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 184(%r11)
	lg	%r0, 200(%r11)
	lg	%r1, 208(%r11)
	xgr	%r1, %r0
	lg	%r2, 216(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 192(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 832(%r11)
	agr	%r2, %r0
	llihf	%r0, 1288033470
	oilf	%r0, 3409855158
	agr	%r2, %r0
	stg	%r2, 192(%r11)
	lg	%r1, 192(%r11)
	lg	%r2, 160(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 160(%r11)
	lg	%r0, 168(%r11)
	lg	%r1, 176(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 184(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 192(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 192(%r11)
	lg	%r0, 208(%r11)
	lg	%r1, 216(%r11)
	xgr	%r1, %r0
	lg	%r2, 160(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 200(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 840(%r11)
	agr	%r2, %r0
	llihf	%r0, 1501505948
	oilf	%r0, 4234509866
	agr	%r2, %r0
	stg	%r2, 200(%r11)
	lg	%r1, 200(%r11)
	lg	%r2, 168(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 168(%r11)
	lg	%r0, 176(%r11)
	lg	%r1, 184(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 192(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 200(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 200(%r11)
	lg	%r0, 216(%r11)
	lg	%r1, 160(%r11)
	xgr	%r1, %r0
	lg	%r2, 168(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 208(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 848(%r11)
	agr	%r2, %r0
	llihf	%r0, 1607167915
	oilf	%r0, 987167468
	agr	%r2, %r0
	stg	%r2, 208(%r11)
	lg	%r1, 208(%r11)
	lg	%r2, 176(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 176(%r11)
	lg	%r0, 184(%r11)
	lg	%r1, 192(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 200(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 208(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 208(%r11)
	lg	%r0, 160(%r11)
	lg	%r1, 168(%r11)
	xgr	%r1, %r0
	lg	%r2, 176(%r11)
	lgr	%r3, %r2
	ngr	%r3, %r1
	xgr	%r0, %r3
	rllg	%r1, %r2, 50
	rxsbg	%r1, %r2, 0, 63, 46
	rxsbg	%r1, %r2, 0, 63, 23
	lg	%r2, 216(%r11)
	agr	%r2, %r1
	agr	%r2, %r0
	lg	%r0, 856(%r11)
	agr	%r2, %r0
	llihf	%r0, 1816402316
	oilf	%r0, 1246189591
	agr	%r2, %r0
	stg	%r2, 216(%r11)
	lg	%r1, 216(%r11)
	lg	%r2, 184(%r11)
	la	%r0, 0(%r1,%r2)
	stg	%r0, 184(%r11)
	lg	%r0, 192(%r11)
	lg	%r1, 200(%r11)
	lgr	%r2, %r1
	ngr	%r2, %r0
	ogr	%r1, %r0
	lg	%r0, 208(%r11)
	lgr	%r3, %r0
	ngr	%r3, %r1
	ogr	%r3, %r2
	rllg	%r1, %r0, 36
	rxsbg	%r1, %r0, 0, 63, 30
	rxsbg	%r1, %r0, 0, 63, 25
	lg	%r0, 216(%r11)
	agr	%r0, %r1
	agr	%r0, %r3
	stg	%r0, 216(%r11)
	lg	%r1, 864(%r11)
	lg	%r2, 0(%r1)
	lg	%r3, 216(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 0(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 8(%r1)
	lg	%r3, 208(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 8(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 16(%r1)
	lg	%r3, 200(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 16(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 24(%r1)
	lg	%r3, 192(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 24(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 32(%r1)
	lg	%r3, 184(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 32(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 40(%r1)
	lg	%r3, 176(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 40(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 48(%r1)
	lg	%r3, 168(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 48(%r1)
	lg	%r1, 864(%r11)
	lg	%r2, 56(%r1)
	lg	%r3, 160(%r11)
	la	%r0, 0(%r3,%r2)
	stg	%r0, 56(%r1)
	lmg	%r11, %r15, 968(%r11)
	br	%r14
.Lfunc_end0:
	.size	sha512_compress, .Lfunc_end0-sha512_compress
                                        # -- End function
	.ident	"clang version 14.0.0 (https://github.com/llvm/llvm-project.git bde561c4813952847112600e5efe72d9015556f7)"
	.section	".note.GNU-stack","",@progbits
