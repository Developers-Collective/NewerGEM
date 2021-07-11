.data

.align 4
Portal_internal_1: 
	.long 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

.align 4
Portal_internal_2: 
	.long 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

.text
#include <asm_setup.S>

.extern PortalHook_1_byte
.extern PortalHook_1_ret

.global PortalHook_1
PortalHook_1:
	cmpwi     r3, 0x68
	bne       PortalHook_1_20
	lis       r18, PortalHook_1_byte@ha
	lbz       r18, PortalHook_1_byte@l(r18)
	cmpwi     r18, 0
	bne       PortalHook_1_20
	li        r3, 0x85

PortalHook_1_20:
	cmpwi     r4, 0
	b         PortalHook_1_ret




.extern PortalHook_2_offset_2
.extern PortalHook_2_ret

.global PortalHook_2
PortalHook_2:
	stwu      r1, -0x10(r1)
	stwu      r5, -4(r1)
	stwu      r6, -4(r1)
	stwu      r7, -4(r1)
	stwu      r8, -4(r1)
	lwz       r5, 8(r3)
	xoris     r7, r5, 0x124
	cmpwi     r7, 0
	beq       loc_802F6894

loc_802F6764:	           
	lis       r6, Portal_internal_1@h
	ori       r6, r6, Portal_internal_1@l
	xoris     r5, r5, 0x85
	cmpwi     r5, 0
	bne       loc_802F6870
	lwz       r5, 8(r6)
	cmpwi     r5, 0
	beq       loc_802F6888
	cmpwi     r5, 2
	beq       loc_802F67D0
	lwz       r5, 4(r6)
	cmpwi     r5, 0
	beq       loc_802F67C4
	lwz       r7, 4(r6)
	cmpwi     r7, 0
	beq       loc_802F6870
	lhz       r5, 8(r7)
	cmpwi     r5, 0x85
	bne       loc_802F67C4
	lhz       r5, 0xA(r7)
	cmpwi     r5, 2
	beq       loc_802F67C4
	li        r5, 0
	stw       r5, 0x124(r7)

loc_802F67C4:	           
		        
	li        r5, 2
	stw       r3, 4(r6)
	b         loc_802F6810


loc_802F67D0:	           
	lwz       r5, 0(r6)
	cmpwi     r5, 0
	beq       loc_802F6808
	lwz       r7, 0(r6)
	cmpwi     r7, 0
	beq       loc_802F6870
	lhz       r5, 8(r7)
	cmpwi     r5, 0x85
	bne       loc_802F6870
	lhz       r5, 0xA(r7)
	cmpwi     r5, 2
	beq       loc_802F6808
	li        r5, 0
	stw       r5, 0x124(r7)

loc_802F6808:	           
		        
	li        r5, 1
	stw       r3, 0(r6)

loc_802F6810:	           
	stw       r5, 8(r6)
	lwz       r8, 0x74(r6)
	cmpwi     r8, 0
	beq       loc_802F6870
	lwz       r8, 0x70(r6)
	cmpwi     r8, 0
	beq       loc_802F6870
	cmpwi     r7, 0
	beq       loc_802F6870
	lis       r5, PortalHook_2_offset_2@h
	ori       r5, r5, PortalHook_2_offset_2@l
	lwz       r5, 0(r5)
	cmpwi     r5, 0x3000
	beq       loc_802F6860
	lfs       f8, 0x74(r6)
	fneg      f8, f8
	stfs      f8, 0x84(r6)
	lfs       f8, 0x70(r6)
	stfs      f8, 0x80(r6)
	b         loc_802F6870


loc_802F6860:	           
	lfs       f8, 0x74(r6)
	stfs      f8, 0x84(r6)
	lfs       f8, 0x70(r6)
	stfs      f8, 0x80(r6)

loc_802F6870:	           
		        
	lwzu      r8, 0(r1)
	lwzu      r7, 4(r1)
	lwzu      r6, 4(r1)
	lwzu      r5, 4(r1)
	addi      r1, r1, 4
	b         PortalHook2_ret


loc_802F6888:	           
	li        r5, 1
	stw       r5, 8(r6)
	b         loc_802F6870


loc_802F6894:	           
	lis       r6, Portal_internal_2@h
	ori       r6, r6, Portal_internal_2@l
	lwz       r7, 0(r6)
	cmpwi     r7, 0
	bne       loc_802F68B8
	stw       r3, 0(r6)
	b         loc_802F68C8


loc_802F68B0:	           
	stw       r3, 8(r6)
	b         loc_802F68C8


loc_802F68B8:	           
	lwz       r7, 4(r6)
	cmpwi     r7, 0
	bne       loc_802F68B0
	stw       r3, 4(r6)

loc_802F68C8:	           
		        
	b         loc_802F6764




.extern PortalHook_3_ret
.global PortalHook_3
PortalHook_3:
	lbz       r0, 0xA(r31)
	stwu      r5, -4(r1)
	stwu      r6, -4(r1)
	stwu      r7, -4(r1)
	stwu      r8, -4(r1)
	bl        sub_802F90D0



loc_802F8ED0:	           
		        
	lis       r6, Portal_internal_1@h
	ori       r6, r6, Portal_internal_1@l
	lwz       r8, 0x20(r6)
	addi      r8, r8, 1
	stw       r8, 0x20(r6)
	lwz       r7, 8(r6)
	cmpwi     r7, 2
	beq       loc_802F8EF8
	lwz       r7, 0(r6)
	b         loc_802F8EFC


loc_802F8EF8:	           
	lwz       r7, 4(r6)

loc_802F8EFC:	           
	cmpwi     r7, 0
	beq       loc_802F8FC8
	lwz       r5, 8(r7)
	xoris     r5, r5, 0x85
	andis.    r5, r5, 0xFFFF
	cmpwi     r5, 0
	bne       loc_802F8FC8
	lwz       r5, 0x274(r7)
	cmpwi     r5, 0
	beq       loc_802F8FA4
	lwz       r5, 0(r6)
	cmpwi     r5, 0
	beq       loc_802F8FC8
	lhz       r8, 0xA(r5)
	cmpwi     r8, 2
	beq       loc_802F8FC8
	li        r8, 0
	stw       r8, 0xF8(r5)
	stw       r8, 0xE8(r5)
	stw       r8, 0xEC(r5)
	lwz       r5, 4(r6)
	cmpwi     r5, 0
	beq       loc_802F8FC8
	lhz       r8, 0xA(r5)
	cmpwi     r8, 2
	beq       loc_802F8FC8
	li        r8, 0
	stw       r8, 0xF8(r5)
	stw       r8, 0xE8(r5)
	stw       r8, 0xEC(r5)
	lhz       r5, 0x27C(r7)
	cmpwi     r5, 1
	beq       loc_802F8FE0
	lwz       r5, 0x274(r7)
	cmpwi     r5, 0x14
	beq       loc_802F8FF8
	cmpwi     r5, 0x28
	beq       loc_802F9038
	srawi     r5, r5, 0x18
	cmpwi     r5, 4
	b         loc_802F9018


	.byte 0x48 
	.byte    0
	.byte    0
	.byte 0x28 



loc_802F8FA4:	           
	lfs       f8, 0x80(r6)
	lis       r8, 0x40A0
	stw       r8, 0xC(r6)
	lfs       f5, 0xC(r6)
	fmuls     f8, f8, f5
	stfs      f8, 0xEC(r7)
	lfs       f8, 0x84(r6)
	fmuls     f8, f8, f5
	stfs      f8, 0xE8(r7)

loc_802F8FC8:	           
		        
	lwzu      r8, back_chain(r1)
	lwzu      r7, sender_lr(r1)
	lwzu      r6, sender_lr(r1)
	lwzu      r5, sender_lr(r1)
	addi      r1, r1, 4
	b         PortalHook_3_ret


loc_802F8FE0:	           
	li        r8, 4
	stw       r8, 0x300(r7)
	lwz       r8, 0x100(r7)
	andis.    r8, r8, 0
	stw       r8, 0x100(r7)
	b         loc_802F8FC8


loc_802F8FF8:	           
	li        r8, 3
	stw       r8, 0x300(r7)
	lwz       r8, 0x100(r7)
	andis.    r8, r8, 0
	ori       r8, r8, 0x4000
	oris      r8, r8, 0xC000
	stw       r8, 0x100(r7)
	b         loc_802F8FC8


loc_802F9018:	           
	li        r8, 2
	stw       r8, 0x300(r7)
	lwz       r8, 0x100(r7)
	andis.    r8, r8, 0
	oris      r8, r8, 0x8000
	ori       r8, r8, 0x8000
	stw       r8, 0x100(r7)
	b         loc_802F8FC8


loc_802F9038:	           
	li        r8, 1
	stw       r8, 0x300(r7)
	lwz       r8, 0x100(r7)
	andis.    r8, r8, 0
	oris      r8, r8, 0xC000
	ori       r8, r8, 0xC000
	stw       r8, 0x100(r7)
	b         loc_802F8FC8


	.byte 0x39 
	.byte    0
	.byte    0
	.byte    0
	.byte 0x91
	.byte    7
	.byte    0
	.byte    0
	.byte 0x4B 
	.byte 0xFF
	.byte 0xFF
	.byte 0x68 




sub_802F9064:	           
	fabs      f8, f8
	lis       r8, 0x4140
	stw       r8, 0x14(r6)
	lfs       f5, 0x14(r6)
	fdivs     f5, f8, f5
	lis       r8, 0x3F00
	stw       r8, 0x14(r6)
	lfs       f6, 0x14(r6)
	fsubs     f5, f5, f6
	fmuls     f8, f8, f8
	fmuls     f8, f8, f5
	lis       r8, 0x3F80
	stw       r8, 0x14(r6)
	lfs       f6, 0x14(r6)
	fadds     f8, f8, f6
	blr






sub_802F90A4:	           
	lis       r8, 0x4100
	stw       r8, 0x14(r6)
	lfs       f6, 0x14(r6)
	fmuls     f5, f8, f8
	fdivs     f5, f5, f6
	lis       r8, 0x3F80
	stw       r8, 0x14(r6)
	lfs       f6, 0x14(r6)
	fsubs     f6, f6, f5
	fmuls     f8, f8, f6
	blr




.extern PortalHook_3_external_1
.extern PortalHook_3_external_2

sub_802F90D0:	           

.set back_chain,  0
.set sender_lr,  4

	lis       r6, Portal_internal_2@h
	ori       r6, r6, Portal_internal_2@l
	lis       r8, PortalHook_3_external_1@h
	ori       r8, r8, PortalHook_3_external_1@l
	lfs       f8, 0(r8)
	lis       r8, 0x3FC9
	stw       r8, 0x14(r6)
	lfs       f5, 0x14(r6)
	fmuls     f8, f8, f5
	stfs      f8, 0x60(r6)
	lwz       r5, 0x30(r6)
	cmpwi     r5, 0
	beq       loc_802F91C0
	lis       r7, PortalHook_3_external_2@h
	ori       r7, r7, PortalHook_3_external_2@l
	mtlr      r0
	bl        sub_802F9064
	lwz       r8, 0x100(r7)
	srawi     r8, r8, 0xC
	cmpwi     r8, 0xD
	beq       loc_802F9148
	stfs      f8, 0x74(r6)
	lis       r8, 0x41F0
	stw       r8, 0x14(r6)
	lfs       f7, 0x14(r6)
	fmuls     f7, f8, f7
	lfs       f5, 0xAC(r7)
	fadds     f5, f5, f7
	stfs      f5, 0xAC(r5)
	b         loc_802F9168


loc_802F9148:	           
	stfs      f8, 0x74(r6)
	lis       r8, 0x41F0
	stw       r8, 0x14(r6)
	lfs       f7, 0x14(r6)
	fmuls     f7, f8, f7
	lfs       f5, 0xAC(r7)
	fsubs     f5, f5, f7
	stfs      f5, 0xAC(r5)

loc_802F9168:	           
	lfs       f8, 0x60(r6)
	lwz       r8, 0x100(r7)
	srawi     r8, r8, 0xC
	cmpwi     r8, 3
	beq       loc_802F9184
	fneg      f8, f8
	nop

loc_802F9184:	           
	mtlr      r0
	bl        sub_802F90A4
	stfs      f8, 0x70(r6)
	lis       r8, 0x41F0
	stw       r8, 0x14(r6)
	lfs       f7, 0x14(r6)
	fmuls     f7, f8, f7
	lfs       f5, 0xB0(r7)
	fadds     f7, f7, f5
	lis       r8, 0x4170
	stw       r8, 0x14(r6)
	lfs       f5, 0x14(r6)
	fadds     f7, f7, f5
	stfs      f7, 0xB0(r5)
	b         loc_802F8ED0


loc_802F91C0:	           
	b         loc_802F8ED0




.extern PortalHook_4_ret

.global PortalHook_4
PortalHook_4:
	stwu      r1, -0x20(r1)
	stwu      r5, -4(r1)
	stwu      r6, -4(r1)
	stwu      r7, -4(r1)
	stwu      r8, -4(r1)
	stwu      r28, -4(r1)
	stwu      r3, -4(r1)
	lwz       r28, 4(r4)
	lwz       r3, 4(r3)
	lhz       r5, 8(r28)
	cmpwi     r5, 0x124
	beq       loc_802F8E88
	lhz       r5, 8(r3)
	cmpwi     r5, 0x124
	beq       loc_802F8E88
	lis       r5, Portal_internal_1@h
	ori       r5, r5, Portal_internal_1@l
	lwz       r6, 0(r5)
	subf      r7, r3, r6
	cmpwi     r7, 0
	beq       loc_802F8CCC
	lwz       r6, 4(r5)
	subf      r7, r3, r6
	cmpwi     r7, 0
	bne       loc_802F8E88
	lwz       r6, 0(r5)
	b         loc_802F8CD0


loc_802F8CCC:	           
	lwz       r6, 4(r5)

loc_802F8CD0:	           
	lwz       r8, 0x20(r5)
	cmpwi     r8, 0x14
	blt       loc_802F8E88
	li        r8, 0
	stw       r8, 0x20(r5)
	lfs       f5, 0xE8(r28)
	lfs       f6, 0xEC(r28)
	fmuls     f7, f5, f5
	fmuls     f8, f6, f6
	fadds     f7, f7, f8
	stfs      f7, 0x18(r5)
	lwz       r8, 0x18(r5)
	cmpwi     r8, 0
	beq       loc_802F8D0C
	frsqrte   f7, f7

loc_802F8D0C:	           
	fmuls     f5, f5, f7
	fmuls     f6, f6, f7
	lis       r8, 0x4120
	stw       r8, 0xC(r5)
	lfs       f8, 0xC(r5)
	fmuls     f5, f5, f8
	fmuls     f6, f6, f8
	lfs       f7, 0xAC(r6)
	lis       r8, 0x40A0
	stw       r8, 0xC(r5)
	lfs       f8, 0xC(r5)
	fmuls     f5, f5, f8
	stfs      f7, 0xAC(r28)
	lfs       f7, 0xB0(r6)
	stfs      f7, 0xB0(r28)
	lwz       r6, 0(r5)
	lwz       r7, 4(r5)
	cmpwi     r6, 0
	beq       loc_802F8E88
	cmpwi     r7, 0
	beq       loc_802F8E88
	lhz       r8, 8(r6)
	cmpwi     r8, 0x85
	bne       loc_802F8E88
	lhz       r8, 8(r7)
	cmpwi     r8, 0x85
	bne       loc_802F8E88
	lhz       r8, 0xA(r6)
	cmpwi     r8, 2
	beq       loc_802F8E88
	lhz       r8, 0xA(r7)
	cmpwi     r8, 2
	beq       loc_802F8E88
	lwz       r8, 0x300(r6)
	lwz       r5, 0x300(r7)
	subf      r5, r8, r5
	cmpwi     r5, 0
	bne       loc_802F8DF4
	cmpwi     r8, 1
	beq       loc_802F8DD4
	cmpwi     r8, 3
	beq       loc_802F8DD4
	lfs       f8, 0xEC(r28)
	fneg      f8, f8
	stfs      f8, 0xEC(r28)
	fneg      f6, f6
	lfs       f8, 0xB0(r28)
	fadds     f8, f8, f6
	stfs      f8, 0xB0(r28)
	b         loc_802F8E88


loc_802F8DD4:	           
		        
	lfs       f8, 0x10C(r28)
	fneg      f8, f8
	stfs      f8, 0x10C(r28)
	fneg      f5, f5
	lfs       f8, 0xAC(r28)
	fadds     f8, f8, f6
	stfs      f8, 0xAC(r28)
	b         loc_802F8E88


loc_802F8DF4:	           
	lwz       r8, 0x300(r6)
	lwz       r5, 0x300(r7)
	subf      r5, r8, r5
	cmpwi     r5, 2
	beq       loc_802F8E88
	cmpwi     r5, -2
	beq       loc_802F8E88
	lwz       r8, 0x300(r6)
	lwz       r5, 0x300(r7)
	subf      r5, r8, r5
	cmpwi     r5, 1
	beq       loc_802F8E30
	cmpwi     r5, -1
	beq       loc_802F8E30
	b         loc_802F8E74


loc_802F8E30:	           
		        
	lwz       r8, 0x300(r6)
	lwz       r5, 0x300(r7)
	cmpwi     r8, 4
	beq       loc_802F8E60
	cmpwi     r5, 4
	beq       loc_802F8E60
	lwz       r8, 0x300(r6)
	lwz       r5, 0x300(r7)
	cmpwi     r8, 3
	beq       loc_802F8E74
	cmpwi     r5, 3
	beq       loc_802F8E74

loc_802F8E60:	           
		        
	lfs       f8, 0x10C(r28)
	lfs       f6, 0xEC(r28)
	stfs      f8, 0xEC(r28)
	stfs      f6, 0x10C(r28)
	b         loc_802F8E88


loc_802F8E74:	           
		        
	lfs       f8, 0x10C(r28)
	lfs       f6, 0xEC(r28)
	fneg      f6, f6
	stfs      f8, 0xEC(r28)
	stfs      f6, 0x10C(r28)

loc_802F8E88:	           
		        
	lwzu      r3, 0(r1)
	lwzu      r28, 4(r1)
	lwzu      r8, 4(r1)
	lwzu      r7, 4(r1)
	lwzu      r6, 4(r1)
	lwzu      r5, 4(r1)
	addi      r1, r1, 4
	b         PortalHook_4_ret



.extern PortalHook_5_ret_1
.extern PortalHook_5_ret_2

.global PortalHook_5
PortalHook_5:
	stwu      r5, -4(r1)
	stwu      r6, -4(r1)
	stwu      r7, -4(r1)
	lhz       r5, 8(r28)
	cmpwi     r5, 0x85
	beq       PortalHook_5_alt
	lhz       r5, 8(r31)
	cmpwi     r5, 0x85
	beq       PortalHook_5_alt
	lhz       r5, 8(r28)
	cmpwi     r5, 0x124
	beq       PortalHook_5_alt
	lhz       r5, 8(r31)
	cmpwi     r5, 0x124
	beq       PortalHook_5_alt
	lwzu      r7, 0(r1)
	lwzu      r6, 4(r1)
	lwzu      r5, 4(r1)
	addi      r1, r1, 4
	cmpwi     r0, 0
	b         PortalHook_5_ret_1


PortalHook_5_alt:
	lwzu      r7, 0(r1)
	lwzu      r6, 4(r1)
	lwzu      r5, 4(r1)
	addi      r1, r1, 4
	cmpwi     r0, 0
	b         PortalHook_5_ret_2