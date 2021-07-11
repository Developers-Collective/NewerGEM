.text
.align 4

#include <asm_setup.S>

### IMPORTANT ###
# This hack uses the field_7D8 of the daEnShell_c to transfer the upward throwing
# info from the player to the shell itself. This integer seems unused, but isn't
# confirmed to be unused, so if someone discovers it's used somewhere, please DM
# luke#6615 or RedStoneMatt#2826 on Discord

################################################################################
################################################################################
################################################################################

.extern daEnShell_c_StateID_Sleep
.extern getBelowSubType__14collisionMgr_c

.global SleepIfNotMoving
SleepIfNotMoving:
    mflr      r0
    addi      r1, r1, -0x20
    stw       r0, 0x24(r1)

    # check if the y speed is not positive, f0 = 0.0f
    lfs       f1, 0xEC(r31)
    fcmpu     cr0, f1, f0
    bgt       SleepIfNotMoving_end # if (this->speed.y > 0.0f) don't sleep

    # set y speed to 0
    stfs      f0, 0xEC(r31)

    # check if the shell was thrown up
    lwz       r0, 0x7D8(r31)       # store isThrownUp in r0
    cmpwi     r0, 0                # compare it to 0
    beq       SleepIfNotMoving_end # if equal (= not thrown up), don't sleep

    # set x and yspeed to 0
    stfs      f0, 0xE8(r31)

    # reset "was thrown up"
    li        r0, 0
    stw       r0, 0x7D8(r31)

    # change state to sleep state
    lis       r4, daEnShell_c_StateID_Sleep@h
    ori       r4, r4, daEnShell_c_StateID_Sleep@l

    # do state change
    lwz       r12, 0x60(r31)
    lwz       r12, 0xD4(r12)
    mr        r3, r31
    mtctr     r12
    bctrl

    # recalculate the below subtype
    addi      r3, r31, 0x1EC
    bl        getBelowSubType__14collisionMgr_c

SleepIfNotMoving_end:
    lwz       r0, 0x24(r1)
    addi      r1, r1, 0x20
    mtlr      r0

    rlwinm    r0, r3, 0, 16, 31 # patched instruction
    blr

################################################################################
################################################################################
################################################################################

.extern loc_80038BE8

# adds an AND to make behaviour more like sleep
.global AddUpthrowCheck
AddUpthrowCheck:
    bnelr
    lwz     r12, 0x7D8(r27)   # get the isThrownUp variable
    cmpwi   r12, 0            # compare it with 0

    li      r12, 0            # set r12 to 0
    stw     r12, 0x7D8(r27)   # set isThrownUp to r12

    bnelr
    b       loc_80038BE8

################################################################################
################################################################################
################################################################################

.global ThrowShellInTheAir

ThrowShellInTheAir:
    # get if up is held using the player (r30)
    addi      r3, r30, 0xEA4
    bl        getHeldUp__14dPlayerInput_c

    # when up is not pressed, make it slide
    cmpwi     r3, 0
    beq       ThrowShellInTheAir_slide

    # throw it in the air - vertical speed = UpThrowYSpeed
    lis       r3, UpThrowYSpeed@ha
    lfs       f0, UpThrowYSpeed@l(r3)
    stfs      f0, 0xEC(r29)

    # horizontal speed = player->xspeed * UpThrowXFactor
    lis       r3, UpThrowXFactor@ha
    lfs       f1, UpThrowXFactor@l(r3)
    lfs       f0, 0xE8(r30)
    fmuls     f0, f0, f1
    stfs      f0, 0xE8(r29)

    # shell->isThrownUp = 1
    li        r0, 1            # set r0 to 1
    stw       r0, 0x7D8(r29)   # set isThrownUp to r0

ThrowShellInTheAir_slide:
    addi      r4, r31, 0x8C
    lwz       r12, 0x60(r29)
    mr        r3, r29
    lwz       r12, 0xD4(r12)
    mtctr     r12
    bctrl

    lwz       r0, 0x24(r1)
    lwz       r31, 0x1C(r1)
    lwz       r30, 0x18(r1)
    lwz       r29, 0x14(r1)
    mtlr      r0
    addi      r1, r1, 0x20
    blr

################################################################################
################################################################################
################################################################################

.global MakeTheShellNotMove

MakeTheShellNotMove:
    # get if down was pressed using Yoshi's dPlayerInput_c
    addi      r3, r31, 0xEA4
    bl        getHeldDown__14dPlayerInput_c

    #.if down was not held, load daEnShell_c::StateID_Slide
    cmpwi     r3, 0
    beq       MakeTheShellNotMove_normal

    # otherwise set X and Y speed to 0 ...
    li        r4, 0
    stw       r4, 0xE8(r30)
    stw       r4, 0xEC(r30)

    # ... move the thing left/right a few more pixels ...
    lfs       f0, 0xAC(r30)
    lbz       r4, 0x348(r30)
    cmpwi     r4, 0

    lis       r4, ShellOffsetForYoshi@h
    ori       r4, r4, ShellOffsetForYoshi@l
    lfs       f1, 0(r4)

    beq       MakeTheShellNotMove_right

    # left
    fsubs     f0, f0, f1
    b         MakeTheShellNotMove_updatePos

MakeTheShellNotMove_right:
    fadds     f0, f0, f1

MakeTheShellNotMove_updatePos:
    stfs      f0, 0xAC(r30)

    # ... and load daEnShell_c::StateID_Sleep
    lis       r4, daEnShell_c_StateID_Sleep@h
    addi      r4, r4, daEnShell_c_StateID_Sleep@l
    b         MakeTheShellNotMove_changestate

MakeTheShellNotMove_normal:
    # load daEnShell_c::StateID_Slide
    lis       r4, daEnShell_c_StateID_Slide@h
    addi      r4, r4, daEnShell_c_StateID_Slide@l

MakeTheShellNotMove_changestate:
    lwz       r12, 0x60(r30)
    mr        r3, r30
    lwz       r12, 0xD4(r12)
    mtctr     r12
    bctrl
    lwz       r31, 0x2C(r1)
    li        r3, 1
    lwz       r30, 0x28(r1)
    lwz       r29, 0x24(r1)
    lwz       r0, 0x34(r1)
    mtlr      r0
    addi      r1, r1, 0x30
    blr

################################################################################
################################################################################
################################################################################

.global BreakBlocksFromBelow

BreakBlocksFromBelow:
    # make the sensor a line instead of a point
    ori       r3, r3, 0
    stw       r3, 0x614(r31)
    blr

################################################################################
################################################################################
################################################################################

.data
.align 4
ShellOffsetForYoshi:
    .float 6.5

.align 4
UpThrowYSpeed:
    .float 7.0

.align 4
UpThrowXFactor:
    .float 0.975

.align 4
ShellOffsetForMario:
    .float 4.0
