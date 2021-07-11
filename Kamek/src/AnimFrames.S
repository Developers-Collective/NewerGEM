.text

#include <asm_setup.S>

.extern BgTexMng__LoadAnimTile__FPvisPcPcc
.extern mHeapAllocator_c__done
.extern _restgpr_25

.global AnimTileFrameDelayChange
AnimTileFrameDelayChange:
    mr        r3, r25
    addi      r6, r30, 0xE0 # BG_tex/block_anime.bin
    li        r4, 0
    li        r5, 0x30
    lis       r7, AnimFrameDelays_brick@h
    ori       r7, r7, AnimFrameDelays_brick@l
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    mr        r3, r25
    li        r4, 0
    li        r5, 0x31
    lis       r6, AnimNameQuestion@h
    ori       r6, r6, AnimNameQuestion@l
    lis       r7, AnimFrameDelays_question@h
    ori       r7, r7, AnimFrameDelays_question@l
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 0x6C(r30) # BG_tex/belt_conveyor_L_anime.bin
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x140
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    addi      r31, r30, 0x6C
    mr        r3, r25
    lwz       r6, 0x4(r31) # BG_tex/belt_conveyor_M_anime.bin
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x141
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 8(r31) # BG_tex/belt_conveyor_R_anime.bin
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x142
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 0x6C(r30) # "BG_tex/belt_conveyor_L_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x143
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 0x4(r31) # "BG_tex/belt_conveyor_M_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x144
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 8(r31) # "BG_tex/belt_conveyor_R_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor@h
    ori       r7, r7, AnimFrameDelays_conveyor@l
    li        r4, 1
    li        r5, 0x145
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 0x6C(r30) # "BG_tex/belt_conveyor_L_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x150
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 4(r31) # "BG_tex/belt_conveyor_M_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x151
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 8(r31) # "BG_tex/belt_conveyor_R_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x152
    li        r8, 1
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 0x6C(r30) # "BG_tex/belt_conveyor_L_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x153
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 4(r31) # "BG_tex/belt_conveyor_M_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x154
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, 8(r31) # "BG_tex/belt_conveyor_R_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_conveyor_reverse@h
    ori       r7, r7, AnimFrameDelays_conveyor_reverse@l
    li        r4, 1
    li        r5, 0x155
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    mr        r3, r25
    li        r4, 0
    li        r5, 0x2F                            # Blue coins
    li        r6, 0
    li        r7, 0
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    mr        r3, r25
    li        r4, 0
    li        r5, 0x1E                            # Normal coins
    li        r6, 0
    li        r7, 0
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    mr        r3, r25
    li        r4, 0
    li        r5, 0x3E                            # Pow coins
    li        r6, 0
    li        r7, 0
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r6, -0x7C88(r13) # BG_tex/tuka_coin_anime.bin
    mr        r3, r25
    lis       r7, AnimFrameDelays_tuka_coin@h
    ori       r7, r7, AnimFrameDelays_tuka_coin@l
    li        r4, 0
    li        r5, 0x1F
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc
    lwz       r0, -0x5720(r13)
    rlwinm.   r0, r0, 0,25,25
    beq       return
    lwz       r6, -0x7C88(r13) # "BG_tex/tuka_coin_anime.bin"
    mr        r3, r25
    lis       r7, AnimFrameDelays_tuka_coin@h
    ori       r7, r7, AnimFrameDelays_tuka_coin@l
    li        r4, 0
    li        r5, 0x3D
    li        r8, 0
    bl        BgTexMng__LoadAnimTile__FPvisPcPcc

return:
    addi      r3, r25, 8
    bl        mHeapAllocator_c_done
    addi      r11, r1, 0xB0
    li        r3, 1
    bl        _restgpr_25
    lwz       r0, 0xB4(r1)
    mtlr      r0
    addi      r1, r1, 0xB0
    blr


.global EndSpawnTile
EndSpawnTile:
    fctiwz    f1, f1
    lwz       r28, 4(r28)     # this->settings
    extrwi.   r28, r28, 1, 4  # set CR to (this->settings & 0x8000000) >> 27 == 0
    beq       ret
    
    li        r7, 0x296       # place tile 0xF0 (which is at offset 0x296)

ret:
    blr


.data

AnimNameQuestion:
    .string "BG_tex/hatena_anime.bin"

.align 4
AnimFrameDelays_question:
    .long 0x03030303, 0x03030303, 0x03030303, 0x03030303, 0

AnimFrameDelays_conveyor:
    .long 0x02020202, 0x02020202, 0

AnimFrameDelays_conveyor_reverse:
    .long 0x01010101, 0x01010101, 0

AnimFrameDelays_tuka_coin:
    .long 0x08080808, 0x08080808, 0

AnimFrameDelays_brick:
    .long 0x32060606, 0
