
a.out:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003d34 <_shift>:
100003d34: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
100003d38: fd 03 00 91 	mov	x29, sp
100003d3c: ff 43 01 d1 	sub	sp, sp, #80
100003d40: 08 00 00 b0 	adrp	x8, 0x100004000 <_shift+0x10>
100003d44: 08 09 40 f9 	ldr	x8, [x8, #16]
100003d48: 08 01 40 f9 	ldr	x8, [x8]
100003d4c: a8 83 1f f8 	stur	x8, [x29, #-8]
100003d50: a0 03 1f f8 	stur	x0, [x29, #-16]
100003d54: a1 c3 1e b8 	stur	w1, [x29, #-20]
100003d58: a2 83 1e b8 	stur	w2, [x29, #-24]
100003d5c: a8 c3 5e b8 	ldur	w8, [x29, #-20]
100003d60: aa 83 5e b8 	ldur	w10, [x29, #-24]
100003d64: 09 0d ca 1a 	sdiv	w9, w8, w10
100003d68: 29 7d 0a 1b 	mul	w9, w9, w10
100003d6c: 08 01 09 6b 	subs	w8, w8, w9
100003d70: a8 43 1e b8 	stur	w8, [x29, #-28]
100003d74: a8 43 5e b8 	ldur	w8, [x29, #-28]
100003d78: 68 00 00 35 	cbnz	w8, 0x100003d84 <_shift+0x50>
100003d7c: 01 00 00 14 	b	0x100003d80 <_shift+0x4c>
100003d80: 40 00 00 14 	b	0x100003e80 <_shift+0x14c>
100003d84: a8 83 5e b8 	ldur	w8, [x29, #-24]
100003d88: e9 03 00 91 	mov	x9, sp
100003d8c: a9 83 1d f8 	stur	x9, [x29, #-40]
100003d90: 09 f5 7e d3 	lsl	x9, x8, #2
100003d94: 29 3d 00 91 	add	x9, x9, #15
100003d98: 29 ed 7c 92 	and	x9, x9, #0xfffffffffffffff0
100003d9c: a9 03 1b f8 	stur	x9, [x29, #-80]
100003da0: 10 00 00 b0 	adrp	x16, 0x100004000 <_shift+0x70>
100003da4: 10 02 40 f9 	ldr	x16, [x16]
100003da8: 00 02 3f d6 	blr	x16
100003dac: aa 03 5b f8 	ldur	x10, [x29, #-80]
100003db0: e9 03 00 91 	mov	x9, sp
100003db4: 29 01 0a eb 	subs	x9, x9, x10
100003db8: 3f 01 00 91 	mov	sp, x9
100003dbc: a9 83 1b f8 	stur	x9, [x29, #-72]
100003dc0: a8 03 1d f8 	stur	x8, [x29, #-48]
100003dc4: bf c3 1c b8 	stur	wzr, [x29, #-52]
100003dc8: 01 00 00 14 	b	0x100003dcc <_shift+0x98>
100003dcc: a8 c3 5c b8 	ldur	w8, [x29, #-52]
100003dd0: a9 83 5e b8 	ldur	w9, [x29, #-24]
100003dd4: 08 01 09 6b 	subs	w8, w8, w9
100003dd8: aa 01 00 54 	b.ge	0x100003e0c <_shift+0xd8>
100003ddc: 01 00 00 14 	b	0x100003de0 <_shift+0xac>
100003de0: a9 83 5b f8 	ldur	x9, [x29, #-72]
100003de4: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003de8: aa c3 9c b8 	ldursw	x10, [x29, #-52]
100003dec: 08 79 6a b8 	ldr	w8, [x8, x10, lsl #2]
100003df0: aa c3 9c b8 	ldursw	x10, [x29, #-52]
100003df4: 28 79 2a b8 	str	w8, [x9, x10, lsl #2]
100003df8: 01 00 00 14 	b	0x100003dfc <_shift+0xc8>
100003dfc: a8 c3 5c b8 	ldur	w8, [x29, #-52]
100003e00: 08 05 00 11 	add	w8, w8, #1
100003e04: a8 c3 1c b8 	stur	w8, [x29, #-52]
100003e08: f1 ff ff 17 	b	0x100003dcc <_shift+0x98>
100003e0c: bf 83 1c b8 	stur	wzr, [x29, #-56]
100003e10: 01 00 00 14 	b	0x100003e14 <_shift+0xe0>
100003e14: a8 83 5c b8 	ldur	w8, [x29, #-56]
100003e18: a9 83 5e b8 	ldur	w9, [x29, #-24]
100003e1c: 08 01 09 6b 	subs	w8, w8, w9
100003e20: aa 02 00 54 	b.ge	0x100003e74 <_shift+0x140>
100003e24: 01 00 00 14 	b	0x100003e28 <_shift+0xf4>
100003e28: a8 83 5b f8 	ldur	x8, [x29, #-72]
100003e2c: a9 83 5c b8 	ldur	w9, [x29, #-56]
100003e30: aa 43 5e b8 	ldur	w10, [x29, #-28]
100003e34: 29 01 0a 0b 	add	w9, w9, w10
100003e38: ab 83 5e b8 	ldur	w11, [x29, #-24]
100003e3c: 2a 0d cb 1a 	sdiv	w10, w9, w11
100003e40: 4a 7d 0b 1b 	mul	w10, w10, w11
100003e44: 29 01 0a 6b 	subs	w9, w9, w10
100003e48: a9 43 1c b8 	stur	w9, [x29, #-60]
100003e4c: a9 83 9c b8 	ldursw	x9, [x29, #-56]
100003e50: 08 79 69 b8 	ldr	w8, [x8, x9, lsl #2]
100003e54: a9 03 5f f8 	ldur	x9, [x29, #-16]
100003e58: aa 43 9c b8 	ldursw	x10, [x29, #-60]
100003e5c: 28 79 2a b8 	str	w8, [x9, x10, lsl #2]
100003e60: 01 00 00 14 	b	0x100003e64 <_shift+0x130>
100003e64: a8 83 5c b8 	ldur	w8, [x29, #-56]
100003e68: 08 05 00 11 	add	w8, w8, #1
100003e6c: a8 83 1c b8 	stur	w8, [x29, #-56]
100003e70: e9 ff ff 17 	b	0x100003e14 <_shift+0xe0>
100003e74: a8 83 5d f8 	ldur	x8, [x29, #-40]
100003e78: 1f 01 00 91 	mov	sp, x8
100003e7c: 01 00 00 14 	b	0x100003e80 <_shift+0x14c>
100003e80: 08 00 00 b0 	adrp	x8, 0x100004000 <_shift+0x150>
100003e84: 08 09 40 f9 	ldr	x8, [x8, #16]
100003e88: 08 01 40 f9 	ldr	x8, [x8]
100003e8c: a9 83 5f f8 	ldur	x9, [x29, #-8]
100003e90: 08 01 09 eb 	subs	x8, x8, x9
100003e94: a1 00 00 54 	b.ne	0x100003ea8 <_shift+0x174>
100003e98: 01 00 00 14 	b	0x100003e9c <_shift+0x168>
100003e9c: bf 03 00 91 	mov	sp, x29
100003ea0: fd 7b c1 a8 	ldp	x29, x30, [sp], #16
100003ea4: c0 03 5f d6 	ret
100003ea8: 37 00 00 94 	bl	0x100003f84 <_printf+0x100003f84>

0000000100003eac <_main>:
100003eac: ff 43 01 d1 	sub	sp, sp, #80
100003eb0: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100003eb4: fd 03 01 91 	add	x29, sp, #64
100003eb8: 08 00 00 b0 	adrp	x8, 0x100004000 <_main+0x10>
100003ebc: 08 09 40 f9 	ldr	x8, [x8, #16]
100003ec0: 08 01 40 f9 	ldr	x8, [x8]
100003ec4: a8 83 1f f8 	stur	x8, [x29, #-8]
100003ec8: ff 1f 00 b9 	str	wzr, [sp, #28]
100003ecc: e0 1b 00 b9 	str	w0, [sp, #24]
100003ed0: e1 0b 00 f9 	str	x1, [sp, #16]
100003ed4: 08 00 00 90 	adrp	x8, 0x100003000 <_main+0x28>
100003ed8: 08 71 3e 91 	add	x8, x8, #3996
100003edc: 00 01 c0 3d 	ldr	q0, [x8]
100003ee0: e0 83 00 91 	add	x0, sp, #32
100003ee4: e0 0b 80 3d 	str	q0, [sp, #32]
100003ee8: 08 09 40 f9 	ldr	x8, [x8, #16]
100003eec: e8 1b 00 f9 	str	x8, [sp, #48]
100003ef0: e1 00 80 52 	mov	w1, #7
100003ef4: c2 00 80 52 	mov	w2, #6
100003ef8: 8f ff ff 97 	bl	0x100003d34 <_shift>
100003efc: ff 0f 00 b9 	str	wzr, [sp, #12]
100003f00: 01 00 00 14 	b	0x100003f04 <_main+0x58>
100003f04: e8 0f 80 b9 	ldrsw	x8, [sp, #12]
100003f08: 08 19 00 f1 	subs	x8, x8, #6
100003f0c: 02 02 00 54 	b.hs	0x100003f4c <_main+0xa0>
100003f10: 01 00 00 14 	b	0x100003f14 <_main+0x68>
100003f14: e9 0f 80 b9 	ldrsw	x9, [sp, #12]
100003f18: e8 83 00 91 	add	x8, sp, #32
100003f1c: 09 79 69 b8 	ldr	w9, [x8, x9, lsl #2]
100003f20: e8 03 09 aa 	mov	x8, x9
100003f24: 00 00 00 90 	adrp	x0, 0x100003000 <_main+0x78>
100003f28: 00 d0 3e 91 	add	x0, x0, #4020
100003f2c: e9 03 00 91 	mov	x9, sp
100003f30: 28 01 00 f9 	str	x8, [x9]
100003f34: 17 00 00 94 	bl	0x100003f90 <_printf+0x100003f90>
100003f38: 01 00 00 14 	b	0x100003f3c <_main+0x90>
100003f3c: e8 0f 40 b9 	ldr	w8, [sp, #12]
100003f40: 08 05 00 11 	add	w8, w8, #1
100003f44: e8 0f 00 b9 	str	w8, [sp, #12]
100003f48: ef ff ff 17 	b	0x100003f04 <_main+0x58>
100003f4c: e8 1f 40 b9 	ldr	w8, [sp, #28]
100003f50: e8 0b 00 b9 	str	w8, [sp, #8]
100003f54: 08 00 00 b0 	adrp	x8, 0x100004000 <_main+0xac>
100003f58: 08 09 40 f9 	ldr	x8, [x8, #16]
100003f5c: 08 01 40 f9 	ldr	x8, [x8]
100003f60: a9 83 5f f8 	ldur	x9, [x29, #-8]
100003f64: 08 01 09 eb 	subs	x8, x8, x9
100003f68: c1 00 00 54 	b.ne	0x100003f80 <_main+0xd4>
100003f6c: 01 00 00 14 	b	0x100003f70 <_main+0xc4>
100003f70: e0 0b 40 b9 	ldr	w0, [sp, #8]
100003f74: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100003f78: ff 43 01 91 	add	sp, sp, #80
100003f7c: c0 03 5f d6 	ret
100003f80: 01 00 00 94 	bl	0x100003f84 <_printf+0x100003f84>

Disassembly of section __TEXT,__stubs:

0000000100003f84 <__stubs>:
100003f84: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4>
100003f88: 10 06 40 f9 	ldr	x16, [x16, #8]
100003f8c: 00 02 1f d6 	br	x16
100003f90: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x10>
100003f94: 10 0e 40 f9 	ldr	x16, [x16, #24]
100003f98: 00 02 1f d6 	br	x16
