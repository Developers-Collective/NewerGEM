.text
.align 4
#include <asm_setup.S>

.extern sprites
.extern spriteFiles
.extern customSpriteFiles

.global SpriteList_r3
.global SpriteList_r7
.global SpriteList_r9
.global SpriteList_r28
.global SpriteList_r29
.global SpriteList_r30
.global SetSpriteFileList

SpriteList_r3:
    lis       r3, sprites@ha
    addi      r3, r3, sprites@l
    blr

SpriteList_r7:
    lis       r7, sprites@ha
    addi      r7, r7, sprites@l
    blr

SpriteList_r9:
    lis       r9, sprites@ha
    addi      r9, r9, sprites@l
    blr

SpriteList_r28:
    lis       r28, sprites@ha
    addi      r28, r28, sprites@l
    blr

SpriteList_r29:
    lis       r29, sprites@ha
    addi      r29, r29, sprites@l
    blr

SpriteList_r30:
    lis       r30, sprites@ha
    addi      r30, r30, sprites@l
    blr

SetSpriteFileList:
    lhz r0, 0(r24)
    cmpwi r0, 483
    blt regularsprite
    mr r25, r0
    subi r25, r25, 483
    mr r0, r25
    lis r25, customSpriteFiles@ha
    addi r25, r25, customSpriteFiles@l
    blr
regularsprite:
    lis r25, spriteFiles@ha
    addi r25, r25, spriteFiles@l
    blr
