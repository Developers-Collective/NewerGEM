.text
.align 4

#include <asm_setup.S>

################################################################################
################################################################################
################################################################################

.extern getHeldUp__14dPlayerInput_c
.global GlowThrowUp

GlowThrowUp:
    stwu    r1, -0x10(r1)
    mflr    r0
    stw     r0, 0x14(r1)
    
    # player in r3
    cmpwi   r3, 0
    beq     GlowThrowUp_default

    # get if held up
    addi    r3, r3, 0xEA4  # player->input
    bl      getHeldUp__14dPlayerInput_c # returns 0 (not held) or 2 (held)

    # load offset to speeds array
    lis     r4, GlowThowYSpeeds@h
    ori     r4, r4, GlowThowYSpeeds@l

GlowThrowUp_default:
    # use "player->input.getHeldUp()" as index
    slwi    r3, r3, 1
    lfsx    f1, r4, r3

    # return
    lwz     r0, 0x14(r1)
    addi    r1, r1, 0x10
    mtlr    r0
    blr


data:
.align 4
GlowThowYSpeeds:
    .float -1.5
    .float  7.0
