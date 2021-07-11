.text
.align 4

#include <asm_setup.S>

################################################################################
################################################################################
################################################################################
.extern sub_809CAE10
.extern getHeldUp__14dPlayerInput_c
.extern findByID__7dAcPy_cFi

.global ThrowBombUp
ThrowBombUp:
    stwu      r1, -0x30(r1)
    mflr      r0
    stw       r0, 0x34(r1)

    bl        sub_809CAE10 # patched insn
    mr        r31, r3      # r31 is safe and free

    # check if up is held
    lwz       r3, 0x624(r30) # this->playerId
    bl        findByID__7dAcPy_cFi
    addi      r3, r3, 0xEA4  # player->input
    bl        getHeldUp__14dPlayerInput_c
    cmpwi     r3, 0
    beq       ThrowBombUp_end

    #-if not 0, set a y speed
    lis       r12, UpThrowBombYSpeed@ha
    lwz       r12, UpThrowBombYSpeed@l(r12)
    stw       r12, 0xEC(r30)

ThrowBombUp_end:
    mr        r3, r31

    lwz       r0, 0x34(r1)
    mtlr      r0
    addi      r1, r1, 0x30
    blr

################################################################################
################################################################################
################################################################################

.data
.align 4
UpThrowBombYSpeed:
    .float 7.0    
