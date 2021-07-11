.text
#include <asm_setup.S>

.align 4
.extern ContinueBgActorSpawn
.global BgActorSpawnFix

BgActorSpawnFix:
    mr    r30, r3
    lbz   r0, 7(r30)
    cmpwi r0, 1
    beq   JustRet
    b     ContinueBgActorSpawn

JustRet:
    lwz   r31, 0x3C(r1)
    lwz   r30, 0x38(r1)
    lwz   r0, 0x44(r1)
    mtlr  r0
    addi  r1, r1, 0x40
    blr


.global BgActorSetInfoFix
BgActorSetInfoFix:
    sth   r4, 0(r3)
    sth   r5, 2(r3)
    sth   r6, 4(r3)
    stb   r7, 6(r3)
    li    r4, 0
    stb   r4, 7(r3)
    blr
