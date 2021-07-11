.text
.align 4
#include <asm_setup.S>

.extern loc_8091288C

.global ice
ice:
	lwz       r12, 0x3D4(r31)
	lis       r4, aWm_mr_iceball@h
	ori       r4, r4, aWm_mr_iceball@l
	addi      r3, r31, 0x3D4
	addi      r6, r31, 0xAC
	lwz       r12, 0xA0(r12)
	li        r5, 0
	li        r7, 0
	lis       r8, icescale@h                      # VEC3 icescale = {1.5, 1.5, 1.5} -> see icefix.cpp
	ori       r8, r8, icescale@l
	mtctr     r12
	bctrl                                         # this->effect->spawn("Wm_mr_iceball", 0, &this->pos, 0, &icescale)
	b         loc_8091288C

.global aWm_mr_iceball
aWm_mr_iceball: .string "Wm_mr_iceball"
	.byte 0
	.byte 0

.global icescale
icescale:
	.float 1.5
	.float 1.5
	.float 1.5