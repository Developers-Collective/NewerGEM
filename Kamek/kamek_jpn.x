SECTIONS {
_ZN7StageC48instanceE = 0x80429CF8;
instance__7StageC4 = 0x80429CF8;
mHeapAllocator_c_done = 0x8016A7C0;

dEventOpeningTitle_c_StateID_PressButtonExitAnimeEndWait = 0x809917F0;

sub_809CAE10 = 0x809CA710;

loc_8091288C = 0x809125CC;

pow = 0x802E53B4;

/* Portal - data */
PortalHook_1_byte       = 0x8154BA7B;
PortalHook_2_offset_2   = 0x8154B904;
PortalHook_3_external_1 = 0x80760D08;
PortalHook_3_external_2 = 0x8154B804;

/* Portal - code */
PortalHook_1_ret = 0x80162914; /* inside CreateParentedObject(u16 classID, void* parent, u32 settings, u8 unk) */
PortalHook_2_ret = 0x80064354; /* inside dStageActor_c::beforeCreate */
PortalHook_3_ret = 0x800E3968;
PortalHook_4_ret = 0x80095954; /* inside dEn_c::collisionCallback(ActivePhysics* self, ActivePhysics* other) */
PortalHook_5_ret_1 = 0x80095984;
PortalHook_5_ret_2 = 0x80095BD4;

/* effectvideo.cpp */
LoadBreffKoopa = 0x80920090;
LoadBreffKoopaJr = 0x80920084;
returnFromBreffLoadPatch = 0x8091FF30;

/* daEnShell_c */
_Z12sub_8003A240PvS_ = 0x8003A240;
sub_8003A240__FPvPv = 0x8003A240;
daEnShell_c_StateID_Sleep = 0x80353764;
daEnShell_c_StateID_Slide = 0x803537E4;
_ZN11daEnShell_c13StateID_SlideE = 0x803537E4;/*addAnyway*/
_ZN11daEnShell_c12afterExecuteEi = 0x80038670;
afterExecute__11daEnShell_cFi = 0x80038670;
_ZN11daEnShell_cD1Ev = 0x80038080;
__dt__11daEnShell_cFv = 0x80038080;
_ZN11daEnShell_c11isOutOfViewEv = 0x8003A010;
isOutOfView__11daEnShell_cFv = 0x8003A010;
_ZN11daEnShell_c4killEv = 0x8003A0C0;
kill__11daEnShell_cFv = 0x8003A0C0;
_ZN11daEnShell_c5_vf74Ev = 0x8003A010;
_vf74__11daEnShell_cFv = 0x8003A010;
_ZN11daEnShell_c12itemPickedUpEv = 0x8003AB80;
itemPickedUp__11daEnShell_cFv = 0x8003AB80;
_ZN11daEnShell_c5_vf7CEv = 0x80039610;
_vf7C__11daEnShell_cFv = 0x80039610;
_ZN11daEnShell_c5eatInEv = 0x8003A570;
eatIn__11daEnShell_cFv = 0x8003A570;
_ZN11daEnShell_c7spitOutEPv = 0x8003A5D0;
spitOut__11daEnShell_cFPv = 0x8003A5D0;
_ZN11daEnShell_c19stageActorCollisionEP13ActivePhysicsS1_ = 0x80038800;
stageActorCollision__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80038800;
_ZN11daEnShell_c15spriteCollisionEP13ActivePhysicsS1_ = 0x80038830;
spriteCollision__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80038830;
_ZN11daEnShell_c15playerCollisionEP13ActivePhysicsS1_ = 0x800389E0;
playerCollision__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x800389E0;
_ZN11daEnShell_c14yoshiCollisionEP13ActivePhysicsS1_ = 0x80039010;
yoshiCollision__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80039010;
_ZN11daEnShell_c22collidedWithCatD_DrillEP13ActivePhysicsS1_ = 0x80039B40;
collidedWithCatD_Drill__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80039B40;
_ZN11daEnShell_c28collidedWithCat7_GroundPoundEP13ActivePhysicsS1_ = 0x80039BF0;
collidedWithCat7_GroundPound__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80039BF0;
_ZN11daEnShell_c33collidedWithCat7_GroundPoundYoshiEP13ActivePhysicsS1_ = 0x80039D70;
collidedWithCat7_GroundPoundYoshi__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x80039D70;
_ZN11daEnShell_c30collidedWithCat9_RollingObjectEP13ActivePhysicsS1_ = 0x800393A0;
collidedWithCat9_RollingObject__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x800393A0;
_ZN11daEnShell_c39collidedWithCat2_Iceball_or_15_YoshiIceEP13ActivePhysicsS1_ = 0x8003A7B0;
collidedWithCat2_Iceball_or_15_YoshiIce__11daEnShell_cFP13ActivePhysicsP13ActivePhysics = 0x8003A7B0;
_ZN11daEnShell_c13dieFall_BeginEv = 0x8003BE00;
dieFall_Begin__11daEnShell_cFv = 0x8003BE00;
_ZN11daEnShell_c15dieFall_ExecuteEv = 0x8003BE80;
dieFall_Execute__11daEnShell_cFv = 0x8003BE80;
_ZN11daEnShell_c11dieFall_EndEv = 0x8003BE70;
dieFall_End__11daEnShell_cFv = 0x8003BE70;
_ZN11daEnShell_c6_vf220EPv = 0x80039680;
_vf220__11daEnShell_cFPv = 0x80039680;
_ZN11daEnShell_c6_vf224Ev = 0x8003BFF0;
_vf224__11daEnShell_cFv = 0x8003BFF0;
_ZN11daEnShell_c6_vf238Ev = 0x8003A8C0;
_vf238__11daEnShell_cFv = 0x8003A8C0;
_ZN11daEnShell_c6_vf248Ei = 0x800392C0;
_vf248__11daEnShell_cFi = 0x800392C0;
_ZN11daEnShell_c24bouncePlayerWhenJumpedOnEPv = 0x800392F0;
bouncePlayerWhenJumpedOn__11daEnShell_cFPv = 0x800392F0;
_ZN11daEnShell_c15addScoreWhenHitEPv = 0x80039590;
addScoreWhenHit__11daEnShell_cFPv = 0x80039590;
_ZN11daEnShell_c6_vf25CEPv = 0x8003BF80;
_vf25C__11daEnShell_cFPv = 0x8003BF80;
_ZN11daEnShell_c16beginState_CarryEv = 0x8003B020;
beginState_Carry__11daEnShell_cFv = 0x8003B020;
_ZN11daEnShell_c18executeState_CarryEv = 0x8003B200;
executeState_Carry__11daEnShell_cFv = 0x8003B200;
_ZN11daEnShell_c14endState_CarryEv = 0x8003B140;
endState_Carry__11daEnShell_cFv = 0x8003B140;
_ZN11daEnShell_c16beginState_SleepEv = 0x8003AE40;
beginState_Sleep__11daEnShell_cFv = 0x8003AE40;
_ZN11daEnShell_c18executeState_SleepEv = 0x8003AEE0;
executeState_Sleep__11daEnShell_cFv = 0x8003AEE0;
_ZN11daEnShell_c14endState_SleepEv = 0x8003AEB0;
endState_Sleep__11daEnShell_cFv = 0x8003AEB0;
_ZN11daEnShell_c16beginState_SlideEv = 0x8003B3E0;
beginState_Slide__11daEnShell_cFv = 0x8003B3E0;
_ZN11daEnShell_c18executeState_SlideEv = 0x8003B830;
executeState_Slide__11daEnShell_cFv = 0x8003B830;
_ZN11daEnShell_c14endState_SlideEv = 0x8003B6F0;
endState_Slide__11daEnShell_cFv = 0x8003B6F0;
_ZN11daEnShell_c17beginState_WakeupEv = 0x8003BB40;
beginState_Wakeup__11daEnShell_cFv = 0x8003BB40;
_ZN11daEnShell_c19executeState_WakeupEv = 0x8003BBB0;
executeState_Wakeup__11daEnShell_cFv = 0x8003BBB0;
_ZN11daEnShell_c15endState_WakeupEv = 0x8003BBA0;
endState_Wakeup__11daEnShell_cFv = 0x8003BBA0;
_ZN11daEnShell_c24beginState_WakeupReverseEv = 0x8003BD30;
beginState_WakeupReverse__11daEnShell_cFv = 0x8003BD30;
_ZN11daEnShell_c26executeState_WakeupReverseEv = 0x8003BD60;
executeState_WakeupReverse__11daEnShell_cFv = 0x8003BD60;
_ZN11daEnShell_c22endState_WakeupReverseEv = 0x8003BD50;
endState_WakeupReverse__11daEnShell_cFv = 0x8003BD50;
_ZN11daEnShell_c21beginState_WakeupTurnEv = 0x8003BC30;
beginState_WakeupTurn__11daEnShell_cFv = 0x8003BC30;
_ZN11daEnShell_c23executeState_WakeupTurnEv = 0x8003BC80;
executeState_WakeupTurn__11daEnShell_cFv = 0x8003BC80;
_ZN11daEnShell_c19endState_WakeupTurnEv = 0x8003BC70;
endState_WakeupTurn__11daEnShell_cFv = 0x8003BC70;
_ZN11daEnShell_c6_vf2C8Ev = 0x80039690;
_vf2C8__11daEnShell_cFv = 0x80039690;
_ZN11daEnShell_c6_vf2CCEv = 0x8003AA60;
_vf2CC__11daEnShell_cFv = 0x8003AA60;
_ZN11daEnShell_c24relatedToSpriteCollisionEv = 0x800389D0;
relatedToSpriteCollision__11daEnShell_cFv = 0x800389D0;
_ZN11daEnShell_c6_vf2D4Ev = 0x80039000;
_vf2D4__11daEnShell_cFv = 0x80039000;
_ZN11daEnShell_c12isNotSlidingEv = 0x800392B0;
isNotSliding__11daEnShell_cFv = 0x800392B0;
_ZN11daEnShell_c31relatedToYoshiOrPlayerCollisionEv = 0x80038FF0;
relatedToYoshiOrPlayerCollision__11daEnShell_cFv = 0x80038FF0;
_ZN11daEnShell_c6_vf2E0Ev = 0x8003BD20;
_vf2E0__11daEnShell_cFv = 0x8003BD20;
_ZN11daEnShell_c12turnSlightlyEv = 0x8003BD10;
turnSlightly__11daEnShell_cFv = 0x8003BD10;
_ZN11daEnShell_c6_vf2E8Ev = 0x8003A410;
_vf2E8__11daEnShell_cFv = 0x8003A410;
_ZN11daEnShell_c18spawnKickHitEffectEv = 0x80039790;
spawnKickHitEffect__11daEnShell_cFv = 0x80039790;
_ZN11daEnShell_c6_vf2F0Ev = 0x8003BE60;
_vf2F0__11daEnShell_cFv = 0x8003BE60;
_ZN11daEnShell_c6_vf2F4Ev = 0x80038660;
_vf2F4__11daEnShell_cFv = 0x80038660;
_ZN11daEnShell_c15spawnTailEffectEv = 0x8003BB30;
spawnTailEffect__11daEnShell_cFv = 0x8003BB30;
_ZN11daEnShell_c6_vf2FCEv = 0x8003A210;
_vf2FC__11daEnShell_cFv = 0x8003A210;

_ZN11daEnShell_c11rotateShellEv = 0x8003A3A0;
rotateShell__11daEnShell_cFv = 0x8003A3A0;

/* locs for asm hacks */
loc_80038BE8 = 0x80038BE8;

/* daYoshi_c */
Yoshi_EatNoneState = 0x80376C08;
daYoshi_c_sub_8014EE40 = 0x8014EB10;
_ZN9daYoshi_c23endState_HipAttack_origEv = 0x8014E470;
endState_HipAttack_orig__9daYoshi_cFv = 0x8014E470;
_ZN9daYoshi_c14onExecute_origEv = 0x80046BB0;
onExecute_orig__9daYoshi_cFv = 0x80046BB0;
_ZN9daYoshi_c9doSwallowEv = 0x8014F650;
doSwallow__9daYoshi_cFv = 0x8014F650;
doThisStupidAnimationYouAsshole = 0x8014F67C;

/* dGameDisplay_c */
_ZN14dGameDisplay_c8instanceE = 0x8042A048;
instance__14dGameDisplay_c = 0x8042A048;
_ZN14dGameDisplay_c13onCreate_origEv = 0x80157840;
onCreate_orig__14dGameDisplay_cFv = 0x80157840;
_ZN14dGameDisplay_c14onExecute_origEv = 0x80157DA0;
onExecute_orig__14dGameDisplay_cFv = 0x80157DA0;

hipAttackStage4 = 0x80049544;
ContinueFromFlyingYoshi = 0x80054B4C;

/* daYoshiFire_c */
_Z18daYoshiFire_c_vf8CP13dStageActor_cS0_ = 0x809126F0;
daYoshiFire_c_vf8C__FP13dStageActor_cP13dStageActor_c = 0x809126F0;

/* dPlayerInput_c */
_ZN14dPlayerInput_c11getHeldDownE = 0x8005E500;
getHeldDown__14dPlayerInput_c = 0x8005E500;
_ZN14dPlayerInput_c9getHeldUpE = 0x8005E4F0;
getHeldUp__14dPlayerInput_c = 0x8005E4F0;
_ZN14dPlayerInput_c9getHeldUpEv = 0x8005E4F0;/*addAnyway*/
_ZN14dPlayerInput_c17detectGroundPoundE = 0x8005E300;
detectGroundPound__14dPlayerInput_c = 0x8005E300;
_ZN14dPlayerInput_c17detectGroundPoundEv = 0x8005E300;/*addAnyway*/
_ZN14dPlayerInput_c10getHeldTwoE = 0x8005E580;
getHeldTwo__14dPlayerInput_c = 0x8005E580;
_ZN14dPlayerInput_c10getHeldTwoEv = 0x8005E580;/*addAnyway*/

_ZNK4nw4r3g3d6ResMdl20GetResNodeNumEntriesEv = 0x8023B170;
GetResNodeNumEntries__Q34nw4r3g3d6ResMdlCFv = 0x8023B170;
MEMAllocFromAllocator = 0x801D5350;
_ZTVN4nw4r3g3d9AnmObjChrE = 0x8034E3F0;
__vt__Q34nw4r3g3d9AnmObjChr = 0x8034E3F0;
_ZTVN4nw4r3g3d12AnmObjChrResE = 0x8034E2E8;
__vt__Q34nw4r3g3d12AnmObjChrRes = 0x8034E2E8;
_ZNK4nw4r3g3d9ResAnmChr12GetAnmResultEPNS0_12ChrAnmResultEmf = 0x802414A0;
GetAnmResult__Q34nw4r3g3d9ResAnmChrCFPQ34nw4r3g3d12ChrAnmResultUlf = 0x802414A0;

StartAnimOrig = 0x800D5D50;
YoshiStateOrig = 0x8014B730;
_ZN4nw4r2db17Exception_Printf_EPKcz = 0x80234890;
Exception_Printf___Q24nw4r2dbFPCce = 0x80234890;

ContinueFromFuckLineLiftActivation = 0x80839894;

GabonRock_DropOutState = 0x809985F0;
GabonRock_CrushState = 0x809985B0;
forceHCGROPushBack = 0x8001DED0;
continueFromHCGRO = 0x8001DEC8;

DanceValues_AnimSpeed = 0x804276AE;
DanceValues_DummyBlockAndGrass = 0x80429A89;
DanceValues_Bahps = 0x80429A8A;
DanceValues_CreditsControl = 0x80429A8B;

CreditsModeActive = 0x80429F3F;
GetRail = 0x800D9040;
_ZN7Stage808instanceE = 0x80429D28;
instance__7Stage80 = 0x80429D28;
continueAddToCoinCount = 0x80060254;
continueAddToScore = 0x800B3544;

StaffCreditsAddCoin = 0x800B5100;
ContinueFromEFBMagic2 = 0x802BC1D4;
TogeTekkyuIceballCollision = 0x80AB66A0;
_8042A788 = 0x8042A1C8;
sub_8019C390 = 0x8019C060;

_ZN24daEnBossKoopaDemoPeach_c12StateID_WaitE = 0x80B8BC50;
StateID_Wait__24daEnBossKoopaDemoPeach_c = 0x80B8BC50;
_ZN24daEnBossKoopaDemoPeach_c12StateID_CallE = 0x80B8BC90;
StateID_Call__24daEnBossKoopaDemoPeach_c = 0x80B8BC90;
_ZN24daEnBossKoopaDemoPeach_c12StateID_TurnE = 0x80B8BCD0;
StateID_Turn__24daEnBossKoopaDemoPeach_c = 0x80B8BCD0;
_ZN24daEnBossKoopaDemoPeach_c12StateID_OpenE = 0x80B8BD10;
StateID_Open__24daEnBossKoopaDemoPeach_c = 0x80B8BD10;
_ZN24daEnBossKoopaDemoPeach_c14StateID_RescueE = 0x80B8BD50;
StateID_Rescue__24daEnBossKoopaDemoPeach_c = 0x80B8BD50;
_ZN24daEnBossKoopaDemoPeach_c13StateID_ThankE = 0x80B8BD90;
StateID_Thank__24daEnBossKoopaDemoPeach_c = 0x80B8BD90;

_ZTV12daBossDemo_c = 0x80301324;
__vt__12daBossDemo_c = 0x80301324;
_ZN12daBossDemo_c9onExecuteEv = 0x8001CCB0;
onExecute__12daBossDemo_cFv = 0x8001CCB0;
_ZN12daBossDemo_c6onDrawEv = 0x8001CCF0;
onDraw__12daBossDemo_cFv = 0x8001CCF0;
_ZN12daBossDemo_c13willBeDeletedEv = 0x8001CD00;
willBeDeleted__12daBossDemo_cFv = 0x8001CD00;
_ZN12daBossDemo_c8onDeleteEv = 0x8001CD10;
onDelete__12daBossDemo_cFv = 0x8001CD10;
_ZN12daBossDemo_c21endState_BattleEdDemoEv = 0x8001D190;
endState_BattleEdDemo__12daBossDemo_cFv = 0x8001D190;
_ZN12daBossDemo_c25executeState_BattleEdDemoEv = 0x8001D1A0;
executeState_BattleEdDemo__12daBossDemo_cFv = 0x8001D1A0;
_ZN12daBossDemo_c23beginState_BattleEdDemoEv = 0x8001D180;
beginState_BattleEdDemo__12daBossDemo_cFv = 0x8001D180;
_ZN12daBossDemo_c17endState_BattleInEv = 0x8001D100;
endState_BattleIn__12daBossDemo_cFv = 0x8001D100;
_ZN12daBossDemo_c21executeState_BattleInEv = 0x8001D110;
executeState_BattleIn__12daBossDemo_cFv = 0x8001D110;
_ZN12daBossDemo_c19beginState_BattleInEv = 0x8001D090;
beginState_BattleIn__12daBossDemo_cFv = 0x8001D090;
_ZN12daBossDemo_c21endState_BattleStDemoEv = 0x8001D070;
endState_BattleStDemo__12daBossDemo_cFv = 0x8001D070;
_ZN12daBossDemo_c25executeState_BattleStDemoEv = 0x8001D080;
executeState_BattleStDemo__12daBossDemo_cFv = 0x8001D080;
_ZN12daBossDemo_c23beginState_BattleStDemoEv = 0x8001D060;
beginState_BattleStDemo__12daBossDemo_cFv = 0x8001D060;
_ZN12daBossDemo_c14endState_ReadyEv = 0x8001CF60;
endState_Ready__12daBossDemo_cFv = 0x8001CF60;
_ZN12daBossDemo_c18executeState_ReadyEv = 0x8001CF70;
executeState_Ready__12daBossDemo_cFv = 0x8001CF70;
_ZN12daBossDemo_c16beginState_ReadyEv = 0x8001CF50;
beginState_Ready__12daBossDemo_cFv = 0x8001CF50;
_ZN12daBossDemo_c9beatLevelEv = 0x8001CE00;
beatLevel__12daBossDemo_cFv = 0x8001CE00;
_ZN12daBossDemo_c9exitLevelEv = 0x8001CE40;
exitLevel__12daBossDemo_cFv = 0x8001CE40;

_ZN19BalloonRelatedClass8instanceE = 0x80429AA8;
instance__19BalloonRelatedClass = 0x80429AA8;

PlayerAnimStates = 0x802F1170;
ContinueFromFixFireballSensorSetup = 0x8011A500;
_Z21GetPosForLayoutEffectP4VEC3b = 0x800B37E0;
GetPosForLayoutEffect__FP4VEC3b = 0x800B37E0;

ContinueFromJustOneBomb = 0x80A11CAC;

_Z14SmoothRotationPsss = 0x8015F300;
SmoothRotation__FPsss = 0x8015F300;

KazanRock_OriginalCollisionCallback = 0x8081F1B0;
KazanRock_Explode = 0x8081EF20;

_Z16GetPlayerOrYoshii = 0x8005FB90;
GetPlayerOrYoshi__Fi = 0x8005FB90;
_ZN10daPlBase_c8findByIDEi = 0x8005FB90;
findByID__10daPlBase_cFi = 0x8005FB90;
_ZN7dAcPy_c8findByIDEi = 0x8005F900;
findByID__7dAcPy_cFi = 0x8005F900;
_ZN10daPlBase_c25justFaceSpecificDirectionEi = 0x80051F30;
justFaceSpecificDirection__10daPlBase_cFi = 0x80051F30;
_ZN10daPlBase_c15moveInDirectionEPfS0_ = 0x80052080;
moveInDirection__10daPlBase_cFPfPf = 0x80052080;
_ZN7dAcPy_c8getYoshiEv = 0x80139760;
getYoshi__7dAcPy_cFv = 0x80139760;
_ZN10daPlBase_c22setAnimePlayWithAnimIDEi = 0x80052170;
setAnimePlayWithAnimID__10daPlBase_cFi = 0x80052170;
_ZN10daPlBase_c24setAnimePlayStandardTypeEi = 0x80052290;
setAnimePlayStandardType__10daPlBase_cFi = 0x80052290;
_ZN14dPlayerInput_c7setFlagENS_5FlagsE = 0x8005E3B0;
setFlag__14dPlayerInput_cFQ214dPlayerInput_c5Flags = 0x8005E3B0;
_ZN14dPlayerInput_c25setPermanentForcedButtonsEj = 0x8005E910;
setPermanentForcedButtons__14dPlayerInput_cFUi = 0x8005E910;
_ZN14dPlayerInput_c25setTransientForcedButtonsEj = 0x8005E960;
setTransientForcedButtons__14dPlayerInput_cFUi = 0x8005E960;
_ZN14dPlayerInput_c27unsetPermanentForcedButtonsEj = 0x8005E930;
unsetPermanentForcedButtons__14dPlayerInput_cFUi = 0x8005E930;
_ZN10daPlBase_c7setFlagEi = 0x80056C70;
setFlag__10daPlBase_cFi = 0x80056C70;
_ZN10daPlBase_c9clearFlagEi = 0x80056CB0;
clearFlag__10daPlBase_cFi = 0x80056CB0;
_ZN10daPlBase_c8testFlagEi = 0x80056CF0;
testFlag__10daPlBase_cFi = 0x80056CF0;
_ZN10daPlBase_c27isReadyForDemoControlActionEv = 0x80052030;
isReadyForDemoControlAction__10daPlBase_cFv = 0x80052030;

_ZN15dWaterManager_c8instanceE = 0x80429E20;
instance__15dWaterManager_c = 0x80429E20;
_ZN15dWaterManager_c13queryPositionEP4VEC2S1_PfPsi = 0x800EB8B0;
queryPosition__15dWaterManager_cFP4VEC2P4VEC2PfPsi = 0x800EB8B0;

OriginalPowBlockActivated = 0x800A0C70;

isReplayEnabled = 0x80002EEE;

UpdateSelectCursor = 0x800B44D0;
HideSelectCursor = 0x8010C700;
SelectCursorPointer = 0x80429FE8;

_ZN12dStockItem_c25getIconPictureIDforPlayerEi = 0x807AF920;
getIconPictureIDforPlayer__12dStockItem_cFi = 0x807AF920;
_Z15CrapUpPositionsP4VEC3PKS_ = 0x800B32E0;
CrapUpPositions__FP4VEC3PC4VEC3 = 0x800B32E0;

ContinueFromCalcPowerupResult = 0x800FC894;
ContinueFromFixCalcPowerupResultForMushroom = 0x800FC85C;
ContinueFromSILayoutExtraStuffs = 0x807AF738;
ContinueFromResetHammerAnimOnOpen = 0x807B08CC;
ContinueFromHideItemsByDefault = 0x807AF5D0;
MakeSFISound = 0x807B05D4;
ContinueFromSIAddSound = 0x807B0630;
ChosenStartChoice = 0x807B0A94;
ContinueFromSISLayoutExtraStuffs = 0x807B1FF0;
ContinueFromUpdateSIS = 0x807B22B8;

EnemyBounceValue = 0x8042A030;

/* Scrolling is annoying, clown car goes here! */
_ZN7fBase_c6searchEj = 0x80162B10;
search__7fBase_cFUi = 0x80162B10;
_ZN7fBase_c6searchE6ActorsPS_ = 0x80162B60;
search__7fBase_cF6ActorsP7fBase_c = 0x80162B60;
_ZN7fBase_c16searchByBaseTypeEiPS_ = 0x80162BC0;
searchByBaseType__7fBase_cFiP7fBase_c = 0x80162BC0;

AddStockPowerup = 0x800BB260;
continueFromStrongBox2 = 0x808AAD60;
continueFromStrongBox = 0x808AA268;

_8042A788 = 0x8042A1C8;
_Z11playFanfarePvi = 0x8019C060;
playFanfare__FPvi = 0x8019C060;
_Z19somethingAboutSoundPv = 0x8019C800;
somethingAboutSound__FPv = 0x8019C800;

AxVoice_SetADPCM = 0x80262CA0;
Voice_SetADPCMLoop = 0x80281760;

_ZN4nw4r3snd11SoundHandle11DetachSoundEv = 0x8027A010;
DetachSound__Q34nw4r3snd11SoundHandleFv = 0x8027A010;
_ZN4nw4r3snd6detail10BasicSound5PauseEbi = 0x80266250;
Pause__Q44nw4r3snd6detail10BasicSoundFbi = 0x80266250;
_ZN4nw4r3snd6detail10BasicSound4StopEi = 0x80266060;
Stop__Q44nw4r3snd6detail10BasicSoundFi = 0x80266060;
_ZN4nw4r3snd6detail10BasicSound8SetPitchEf = 0x802672C0;
SetPitch__Q44nw4r3snd6detail10BasicSoundFf = 0x802672C0;
_ZN4nw4r3snd6detail10BasicSound9SetVolumeEfi = 0x80267230;
SetVolume__Q44nw4r3snd6detail10BasicSoundFfi = 0x80267230;
StrmSound_SetTrackVolume = 0x8027F6A0;

DontShowPreGame = 0x80429ED0;
RESTART_CRSIN_LevelStartStruct = 0x80373AE0;
DrawTheFuckingHat = 0x800CA4F4;
DontDrawTheFuckingHat = 0x800CA528;

continueFromMpPauseFix1 = 0x8004E050;
continueFromMpPauseFix2 = 0x80141270;
continueFromMpPauseFix3 = 0x80140F74;
CheckIfSinglePlayer = 0x800FC940;

TextWriterCrapContinue = 0x800E57FC;
_Z23StockWMInit_LoadEffectsPv = 0x80926850;
StockWMInit_LoadEffects__FPv = 0x80926850;

_Z19CleanUpEffectThingsv = 0x80093520;
CleanUpEffectThings__Fv = 0x80093520;
_Z11FreeEffectsi = 0x800934D0;
FreeEffects__Fi = 0x800934D0;
_Z9FreeBreffi = 0x80093170;
FreeBreff__Fi = 0x80093170;
_Z9FreeBrefti = 0x800931B0;
FreeBreft__Fi = 0x800931B0;

_ZN18BGGMEffectRendererD1Ev = 0x80092E30;
__dt__18BGGMEffectRendererFv = 0x80092E30;
_ZTV18BGGMEffectRenderer = 0x80311428;
__vt__18BGGMEffectRenderer = 0x80311428;
__construct_array = 0x802DC7B0;

_Z6GetBMGv = 0x800CDBE0;
GetBMG__Fv = 0x800CDBE0;
_ZNK3EGG6MsgRes22findStringForMessageIDEii = 0x802D7670;
findStringForMessageID__Q23EGG6MsgResCFii = 0x802D7670;
_Z17WriteBMGToTextBoxPN4nw4r3lyt7TextBoxEPN7dScript5Res_cEiiiz = 0x800C99E0;
WriteBMGToTextBox__FPQ34nw4r3lyt7TextBoxPQ27dScript5Res_ciiie = 0x800C99E0;
_Z26WriteParsedStringToTextBoxPN4nw4r3lyt7TextBoxEPKwiPA1_13__va_list_tagPN7dScript5Res_cE = 0x800C9E00; /*addAnyway*//*mi*/
_Z23CheckForUSD1ShadowEntryPN4nw4r3lyt7TextBoxE = 0x800C9A80;
CheckForUSD1ShadowEntry__FPQ34nw4r3lyt7TextBox = 0x800C9A80;
_ZNK4nw4r3lyt4Pane17GetExtUserDataNumEv = 0x802AC270;
GetExtUserDataNum__Q34nw4r3lyt4PaneCFv = 0x802AC270;

m2d__Anm_c__Load = 0x801641C0;/*mi*/
m2d__AnmResHandler_c__Load = 0x80163C70;/*mi*/

RealAcPyDtor = 0x801444F0;
RealWm2dPlayerDtor = 0x808C5290;
RealYoshiDtor = 0x8014B390;

InsertIntIntoTextBox1 = 0x800B3BE0;
_Z20WriteNumberToTextBoxPiPKiPN4nw4r3lyt7TextBoxEb = 0x800B3B60;
WriteNumberToTextBox__FPiPCiPQ34nw4r3lyt7TextBoxb = 0x800B3B60;
_Z20WriteNumberToTextBoxPiPN4nw4r3lyt7TextBoxEb = 0x800B3BE0;
WriteNumberToTextBox__FPiPQ34nw4r3lyt7TextBoxb = 0x800B3BE0;

_ZN20daJrClownForPlayer_cC1Ev = 0x80810210;
__ct__20daJrClownForPlayer_cFv = 0x80810210;
_ZN20daJrClownForPlayer_cD1Ev = 0x808102D0; /* Beans indeed. */
__dt__20daJrClownForPlayer_cFv = 0x808102D0; /* Beans indeed. */

PClownCarExecute = 0x800A3600;
PClownCarAfterCreate = 0x800951D0;
PClownCarDraw = 0x80810920;
PClownCarMove = 0x80811C00;
ContinueFromClownCarDetectAdjacent = 0x80811E94;

sAllocatorFunc__FrmHeap = 0x8042DFF0;/*mi*/

GetActivePlayerCount = 0x8005FFB0;
GetCountofActivePlayers = 0x8005FFB0;
GetActiveLivingPlayerCount = 0x8005FEF0;

_ZN19ClassWithCameraInfo22getEffectiveScreenLeftEv = 0x80082240;
getEffectiveScreenLeft__19ClassWithCameraInfoFv = 0x80082240;
_ZN19ClassWithCameraInfo8instanceE = 0x80429B20;
instance__19ClassWithCameraInfo = 0x80429B20;

BowserExitDemoState = 0x8005B5D0;
MagicEnd = 0x807CCBA0;
KeyLoopSet = 0x80804410;

/* Some collision shit for giant shy guys */

BigHanaPlayer = 0x809B21C0;
BigHanaYoshi = 0x809B23D0;
BigHanaWeirdGP = 0x809B2680;
BigHanaGroundPound = 0x809B25F0;
BigHanaFireball = 0x809B3350;
BigHanaIceball = 0x809B3320;

dAcPy_vf3F4 = 0x80145F00;
dAcPy_vf3F8 = 0x80145FE0;
dAcPy_vf3FC = 0x801466E0;

dAcPy_vf294 = 0x80047390;

/* Back to other shit I didn't want to scroll for */

Cloud_death_execute = 0x809DD480;
Cloud_execute = 0x809DF640;

GlobalTickCount = 0x8042A088;

GetSpecificPlayerActor = 0x8005F900;
Actor_SearchByID = 0x80162B10;
TimeStopFlag = 0x80429A1A;
TimerBranch = 0x800E3948;
MarioDescentRate = 0x8042B584;
MarioJumpArc = 0x802F543C;
MarioJumpMax = 0x8042B568;
MiniMarioJumpArc = 0x802F5484;
MarioSize = 0x8042B594;
AlwaysDrawFlag = 0x80064540;
AlwaysDrawBranch = 0x80064544;
GenerateRandomNumber = 0x800B2EE0;
OneofManySoundPlayers = 0x800CE840;
BombSleepState = 0x80B12388;
NoFreezie = 0x800A0B08;
GameTimer = 0x80429D90;
GameTimerB = 0x80D254F8;

_Z13DoSceneChangetjj = 0x800E1DE0;
DoSceneChange__FUsUiUi = 0x800E1DE0;

_ZN4nw4r4math6FrSqrtEf = 0x802379B0;
FrSqrt__Q24nw4r4mathFf = 0x802379B0;
_ZN4nw4r4math7SinFIdxEf = 0x802379E0;
SinFIdx__Q24nw4r4mathFf = 0x802379E0;
_ZN4nw4r4math7CosFIdxEf = 0x80237A50;
CosFIdx__Q24nw4r4mathFf = 0x80237A50;
_ZN4nw4r4math10SinCosFIdxEPfS1_f = 0x80237AB0;
SinCosFIdx__Q24nw4r4mathFPfPff = 0x80237AB0;

_ZN5mHeap11archiveHeapE = 0x8042A16C;
archiveHeap__5mHeap = 0x8042A16C;
_ZN5mHeap11commandHeapE = 0x8042A170;
commandHeap__5mHeap = 0x8042A170;
_ZN5mHeap10dylinkHeapE = 0x8042A174;
dylinkHeap__5mHeap = 0x8042A174;
_ZN5mHeap10assertHeapE = 0x8042A178;
assertHeap__5mHeap = 0x8042A178;
_ZN5mHeap9gameHeapsE = 0x803779C8;
gameHeaps__5mHeap = 0x803779C8;

_ZN18StandOnTopCollider4initEP13dStageActor_cfffffshP4VEC2 = 0x800DB100;
init__18StandOnTopColliderFP13dStageActor_cfffffsUcP4VEC2 = 0x800DB100;
_ZN18StandOnTopColliderC1Ev = 0x800DB0B0;
__ct__18StandOnTopColliderFv = 0x800DB0B0;
_ZN18StandOnTopColliderD1Ev = 0x80044400;
__dt__18StandOnTopColliderFv = 0x80044400;
_ZN18StandOnTopCollider6updateEv = 0x800DB270; /*addAnyway*/


_ZN13BasicColliderD1Ev = 0x800DAD80;
__dt__13BasicColliderFv = 0x800DAD80;
_ZN13BasicCollider14globalListHeadE = 0x80429D3C;
globalListHead__13BasicCollider = 0x80429D3C;

_ZN13BasicCollider9addToListEv = 0x800DAE00;
addToList__13BasicColliderFv = 0x800DAE00;

_ZN21RideableActorColliderC1Ev = 0x800DB3D0;
__ct__21RideableActorColliderFv = 0x800DB3D0;
_ZN21RideableActorCollider4initEP13dStageActor_cP4VEC2S3_ = 0x800DB420;
init__21RideableActorColliderFP13dStageActor_cP4VEC2P4VEC2 = 0x800DB420;
_ZN21RideableActorCollider4initEP13dStageActor_cffff = 0x800DB4B0;
init__21RideableActorColliderFP13dStageActor_cffff = 0x800DB4B0;
_ZN21RideableActorCollider11setPositionEP4VEC2S1_ = 0x800DB510;
setPosition__21RideableActorColliderFP4VEC2P4VEC2 = 0x800DB510;
_ZN21RideableActorCollider11setPositionEffff = 0x800DB570;
setPosition__21RideableActorColliderFffff = 0x800DB570;

_ZN21SomethingAboutShrooms14drawWithMatrixEfP4mMtx = 0x800BC630;
drawWithMatrix__21SomethingAboutShroomsFfP4mMtx = 0x800BC630;

_ZN13daObjKinoko_c17original_onCreateEv = 0x8087F660;
original_onCreate__13daObjKinoko_cFv = 0x8087F660;

_ZN13dCourseFull_c8instanceE = 0x80429BB8;
instance__13dCourseFull_c = 0x80429BB8;
_ZN9dCourse_c11getRectByIDEhP5mRect = 0x8008E890;
getRectByID__9dCourse_cFUcP5mRect = 0x8008E890;
_ZN9dCourse_c15getNextGotoByIDEh = 0x8008E3D0;
getNextGotoByID__9dCourse_cFUc = 0x8008E3D0;

modifyPlayerPropertiesWithRollingObject = 0x80057820;
EN_LandbarrelPlayerCollision = 0x80A57BA0;

/* Boss Related */
_ZN16dStageActorMgr_c8instanceE = 0x80429A68;
instance__16dStageActorMgr_c = 0x80429A68;

StartBGMMusic = 0x807DB1B0;
StopBGMMusic = 0x807DB1C0;
_ZN11dStage32C_c8instanceE = 0x80429C30;
instance__11dStage32C_c = 0x80429C30;
_ZN7WLClass8instanceE = 0x804299B4;
instance__7WLClass = 0x804299B4;
_ZN7WLClass18disableDemoControlEb = 0x8005CA50;
disableDemoControl__7WLClassFb = 0x8005CA50;
_ZN7WLClass21demoControlAllPlayersEv = 0x8005C930;
demoControlAllPlayers__7WLClassFv = 0x8005C930;

ShakeScreen = 0x800D8BE0;
StageScreen = 0x80429D28;
stunPlayer = 0x80137320;
unstunPlayer = 0x80137460;

_ZN13dStageActor_c11createChildE6ActorsPS_jP4VEC3P6S16Vech = 0x80064680;
createChild__13dStageActor_cF6ActorsP13dStageActor_cUiP4VEC3P6S16VecUc = 0x80064680;
GameMgrBossEndFunc = 0x8001CDB0;
MakeMarioEnterDemoMode = 0x807C7CE0;
MakeMarioExitDemoMode = 0x8005CA50;
ForceMarioExitDemoMode = 0x8005CA50;

ResetPlayerState = 0x80052170;
UpdateGameMgr = 0x8001CDB0;
UnsetShit = 0x80056CB0;

_ZN12daKameckDemo15StateID_DemoSt2E = 0x80999504;
StateID_DemoSt2__12daKameckDemo = 0x80999504;
_ZN12daKameckDemo14StateID_DemoStE = 0x80999544;
StateID_DemoSt__12daKameckDemo = 0x80999544;
_ZN12daKameckDemo16StateID_DemoWaitE = 0x80999584;
StateID_DemoWait__12daKameckDemo = 0x80999584;

_ZN13daBossKoopa_c12StateID_FallE = 0x80B8B8AC;
StateID_Fall__13daBossKoopa_c = 0x80B8B8AC;

_ZN9daNeedles16StateID_DemoWaitE = 0x8099C88C;
StateID_DemoWait__9daNeedles = 0x8099C88C;
_ZN9daNeedles17StateID_DemoAwakeE = 0x8099C8D0;
StateID_DemoAwake__9daNeedles = 0x8099C8D0;
_ZN9daNeedles12StateID_IdleE = 0x8099C910;
StateID_Idle__9daNeedles = 0x8099C910;
_ZN9daNeedles11StateID_DieE = 0x8099C950;
StateID_Die__9daNeedles = 0x8099C950;

_ZN7dPlayer12StateID_NoneE = 0x80353F9C;
StateID_None__7dPlayer = 0x80353F9C;
_ZN7dPlayer12StateID_WalkE = 0x80353FDC;
StateID_Walk__7dPlayer = 0x80353FDC;
_ZN7dPlayer12StateID_JumpE = 0x8035401C;
StateID_Jump__7dPlayer = 0x8035401C;
_ZN7dPlayer16StateID_DemoNoneE = 0x8035441C;
StateID_DemoNone__7dPlayer = 0x8035441C;
_ZN7dPlayer16StateID_DemoWaitE = 0x8035449C;
StateID_DemoWait__7dPlayer = 0x8035449C;
_ZN7dPlayer16StateID_DemoGoalE = 0x8035485C;
StateID_DemoGoal__7dPlayer = 0x8035485C;
_ZN7dPlayer19StateID_DemoControlE = 0x8035489C;
StateID_DemoControl__7dPlayer = 0x8035489C;

PlayWrenchSound = 0x808A9250;
WaterManager = 0x80429E20;
CheckforLiquid = 0x800EB8B0;

BowserFireballCollision = 0x80B7E140;
BowserDamageAnmClr = 0x80B3EB00;
BowserDamageStepTwo = 0x80B1F1D0;
BowserDamageNormal = 0x80B1F1F0;
BowserDamageKill = 0x80098D80;
BowserDamageEnd = 0x80B3EE30;

/* Mr Sun Related */

ActivePhysics_InitWithStruct = 0x8008C3E0;
ActivePhysics_AddToList = 0x8008C330;
_ZN13ActivePhysicsC1Ev = 0x8008C200;
__ct__13ActivePhysicsFv = 0x8008C200;
_ZN13ActivePhysicsD1Ev = 0x8008C260;
__dt__13ActivePhysicsFv = 0x8008C260;
HandleXSpeed = 0x8006CD90;
HandleYSpeed = 0x8006CDE0;
UpdateObjectPosBasedOnSpeedValues_real = 0x8006CD40;
dSprite_c__getXDirectionOfFurthestPlayerRelativeToVEC3 = 0x80096240;/*mi*/
CalculateDistanceFromActorsNextPosToFurthestPlayer = 0x80064740;

doSpriteMovement = 0x800955F0;


_ZN17dEffectBreakMgr_c8instanceE = 0x80429C08;
instance__17dEffectBreakMgr_c = 0x80429C08;
_ZN17dEffectBreakMgr_c9spawnTileEP4VEC3jc = 0x800925F0;
spawnTile__17dEffectBreakMgr_cFP4VEC3Uic = 0x800925F0;

CollidedWithTile = 0x80070CB0;
SomeStrangeModification = 0x80096E60;


Actor_GetVec3WithValuesAdded = 0x8006CED0;
ConvertStagePositionIntoScreenPosition__Maybe = 0x8006A4B0;/*mi*/
AnotherSoundRelatedFunction = 0x80197D10;
YetAnotherSoundPlayer = 0x80198DD0;
CheckIfPlayingSound = 0x80196410;
RelatedToPlayingSoundsAlongsideAnims = 0x801051C0;

SoundRelatedClass = 0x8042A1A8;
MapSoundPlayer = 0x80195190;
PlaySoundWithFunctionB4 = 0x80194EA0;

_Z36ConvertStagePositionToScreenPositionP4VEC2P4VEC3 = 0x8006A4B0;
ConvertStagePositionToScreenPosition__FP4VEC2P4VEC3 = 0x8006A4B0;

_ZN17SoundPlayingClass19PlaySoundAtPositionEiP4VEC2j = 0x80198A40;
PlaySoundAtPosition__17SoundPlayingClassFiP4VEC2Ui = 0x80198A40;
_ZN17SoundPlayingClass9instance2E = 0x80429A80;
instance2__17SoundPlayingClass = 0x80429A80;

_Z9ExitStageiiii = 0x801021E0;
ExitStage__Fiiii = 0x801021E0;
ExitStageRealRest = 0x801021E4;
LastPowerupStoreType = 0x80428D74;


_ZN4mMtx4zeroEv = 0x8016EF60;
zero__4mMtxFv = 0x8016EF60;
_ZN4mMtx9rotationXEPs = 0x8016EA00;
rotationX__4mMtxFPs = 0x8016EA00;
_ZN4mMtx14applyRotationXEPs = 0x8016EAC0;
applyRotationX__4mMtxFPs = 0x8016EAC0;
_ZN4mMtx9rotationYEPs = 0x8016EB20;
rotationY__4mMtxFPs = 0x8016EB20;
_ZN4mMtx14applyRotationYEPs = 0x8016EBE0;
applyRotationY__4mMtxFPs = 0x8016EBE0;
_ZN4mMtx9rotationZEPs = 0x8016EC40;
rotationZ__4mMtxFPs = 0x8016EC40;
_ZN4mMtx14applyRotationZEPs = 0x8016ED00;
applyRotationZ__4mMtxFPs = 0x8016ED00;
_ZN4mMtx16applyRotationYXZEPsS0_S0_ = 0x8016ED60;
applyRotationYXZ__4mMtxFPsPsPs = 0x8016ED60;
_ZN4mMtx16applyRotationZYXEPsS0_S0_ = 0x8016EDE0;
applyRotationZYX__4mMtxFPsPsPs = 0x8016EDE0;

_savefpr_14 = 0x802DCAB8;
_savefpr_15 = 0x802DCABC;
_savefpr_16 = 0x802DCAC0;
_savefpr_17 = 0x802DCAC4;
_savefpr_18 = 0x802DCAC8;
_savefpr_19 = 0x802DCACC;
_savefpr_20 = 0x802DCAD0;
_savefpr_21 = 0x802DCAD4;
_savefpr_22 = 0x802DCAD8;
_savefpr_23 = 0x802DCADC;
_savefpr_24 = 0x802DCAE0;
_savefpr_25 = 0x802DCAE4;
_savefpr_26 = 0x802DCAE8;
_savefpr_27 = 0x802DCAEC;
_savefpr_28 = 0x802DCAF0;
_savefpr_29 = 0x802DCAF4;
_savefpr_30 = 0x802DCAF8;
_savefpr_31 = 0x802DCAFC;

_restfpr_14 = 0x802DCB04;
_restfpr_15 = 0x802DCB08;
_restfpr_16 = 0x802DCB0C;
_restfpr_17 = 0x802DCB10;
_restfpr_18 = 0x802DCB14;
_restfpr_19 = 0x802DCB18;
_restfpr_20 = 0x802DCB1C;
_restfpr_21 = 0x802DCB20;
_restfpr_22 = 0x802DCB24;
_restfpr_23 = 0x802DCB28;
_restfpr_24 = 0x802DCB2C;
_restfpr_25 = 0x802DCB30;
_restfpr_26 = 0x802DCB34;
_restfpr_27 = 0x802DCB38;
_restfpr_28 = 0x802DCB3C;
_restfpr_29 = 0x802DCB40;
_restfpr_30 = 0x802DCB44;
_restfpr_31 = 0x802DCB48;

_savegpr_14 = 0x802DCB50;
_savegpr_15 = 0x802DCB54;
_savegpr_16 = 0x802DCB58;
_savegpr_17 = 0x802DCB5C;
_savegpr_18 = 0x802DCB60;
_savegpr_19 = 0x802DCB64;
_savegpr_20 = 0x802DCB68;
_savegpr_21 = 0x802DCB6C;
_savegpr_22 = 0x802DCB70;
_savegpr_23 = 0x802DCB74;
_savegpr_24 = 0x802DCB78;
_savegpr_25 = 0x802DCB7C;
_savegpr_26 = 0x802DCB80;
_savegpr_27 = 0x802DCB84;
_savegpr_28 = 0x802DCB88;
_savegpr_29 = 0x802DCB8C;
_savegpr_30 = 0x802DCB90;
_savegpr_31 = 0x802DCB94;

_restgpr_14 = 0x802DCB9C;
_restgpr_15 = 0x802DCBA0;
_restgpr_16 = 0x802DCBA4;
_restgpr_17 = 0x802DCBA8;
_restgpr_18 = 0x802DCBAC;
_restgpr_19 = 0x802DCBB0;
_restgpr_20 = 0x802DCBB4;
_restgpr_21 = 0x802DCBB8;
_restgpr_22 = 0x802DCBBC;
_restgpr_23 = 0x802DCBC0;
_restgpr_24 = 0x802DCBC4;
_restgpr_25 = 0x802DCBC8;
_restgpr_26 = 0x802DCBCC;
_restgpr_27 = 0x802DCBD0;
_restgpr_28 = 0x802DCBD4;
_restgpr_29 = 0x802DCBD8;
_restgpr_30 = 0x802DCBDC;
_restgpr_31 = 0x802DCBE0;

__shl2i = 0x802DCFFC;

_Znwm = 0x802B9020;
__nw__FUl = 0x802B9020;
_ZdlPv = 0x802B9090;
__dl__FPv = 0x802B9090;
_ZdaPv = 0x802B90A0;
__dla__FPv = 0x802B90A0;

__construct_new_array = 0x802DC5F0;
__destroy_new_array = 0x802DC920;
__destroy_arr = 0x802DC8A8;
sub_80024C20 = 0x80024C20;

__register_global_object = 0x802DC590;
__ptmf_scall = 0x802DCA0C;


_ZN13FunctionChain5setupEPPFbPvEt = 0x8015F410;
setup__13FunctionChainFPPFPv_bUs = 0x8015F410;

/* collisionMgr_c */
_ZN14collisionMgr_cC1E = 0x8006CF40;
__ct__14collisionMgr_c = 0x8006CF40;
_ZN14collisionMgr_cD1E = 0x8006CF40;
__dt__14collisionMgr_c = 0x8006CF40;
_ZN14collisionMgr_c6clear1Ev = 0x8006CFE0;
clear1__14collisionMgr_cFv = 0x8006CFE0;
_ZN14collisionMgr_c6clear2Ev = 0x8006D000;
clear2__14collisionMgr_cFv = 0x8006D000;
_ZN14collisionMgr_c4initEP13dStageActor_cPK12sensorBase_sS4_S4_ = 0x8006D090;
init__14collisionMgr_cFP13dStageActor_cPC12sensorBase_sPC12sensorBase_sPC12sensorBase_s = 0x8006D090;
_ZN14collisionMgr_c6Clear3Ev = 0x8006D440;
Clear3__14collisionMgr_cFv = 0x8006D440;
_ZN14collisionMgr_c23calculateBelowCollisionEv = 0x8006DB30;
calculateBelowCollision__14collisionMgr_cFv = 0x8006DB30;
_ZNK14collisionMgr_c13isOnTopOfTileEv = 0x80070CB0;
isOnTopOfTile__14collisionMgr_cCFv = 0x80070CB0;
_ZN14collisionMgr_c23calculateAboveCollisionEj = 0x8006EF40;
calculateAboveCollision__14collisionMgr_cFUi = 0x8006EF40;
_ZN14collisionMgr_c38calculateBelowCollisionWithSmokeEffectEv = 0x80072BC0;
calculateBelowCollisionWithSmokeEffect__14collisionMgr_cFv = 0x80072BC0;
_ZN14collisionMgr_c26calculateAdjacentCollisionEPf = 0x8006FA40;
calculateAdjacentCollision__14collisionMgr_cFPf = 0x8006FA40;
_ZN14collisionMgr_c10s_80070760Ev = 0x80070760;
s_80070760__14collisionMgr_cFv = 0x80070760;
_ZN14collisionMgr_c10s_800707E0Ev = 0x800707E0;
s_800707E0__14collisionMgr_cFv = 0x800707E0;
_ZN14collisionMgr_c19getTileBehaviour1AtEffh = 0x80070BA0;
getTileBehaviour1At__14collisionMgr_cFffUc = 0x80070BA0;
_ZN14collisionMgr_c19getTileBehaviour2AtEffh = 0x80070BF0;
getTileBehaviour2At__14collisionMgr_cFffUc = 0x80070BF0;
_ZN14collisionMgr_c15getBelowSubTypeE = 0x80070720;
getBelowSubType__14collisionMgr_c = 0x80070720;
_ZN14collisionMgr_c15getBelowSubTypeEv = 0x80070720;/*addAnyway*/

/* freezeMgr_c */
__ct_11freezeMgr_c = 0x800B83C0;
_ZN11freezeMgr_cD1Ev = 0x800B8460;
__dt__11freezeMgr_cFv = 0x800B8460;
_ZN11freezeMgr_c16doSomethingCool1E = 0x800B84D0;
doSomethingCool1__11freezeMgr_c = 0x800B84D0;
_ZN11freezeMgr_c16doSomethingCool2E = 0x800B85A0;
doSomethingCool2__11freezeMgr_c = 0x800B85A0;
_ZN11freezeMgr_c12setSomethingEjjj = 0x800B8670;
setSomething__11freezeMgr_cFUiUiUi = 0x800B8670;
_ZN11freezeMgr_c16Create_ICEACTORsEPvi = 0x800B8680;
Create_ICEACTORs__11freezeMgr_cFPvi = 0x800B8680;
_ZN11freezeMgr_c16Delete_ICEACTORsE = 0x800B87D0;
Delete_ICEACTORs__11freezeMgr_c = 0x800B87D0;
_ZN11freezeMgr_c15SetIceTimer_pt1E = 0x800B8850;
SetIceTimer_pt1__11freezeMgr_c = 0x800B8850;
_ZN11freezeMgr_c15SetIceTimer_pt2E = 0x800B88B0;
SetIceTimer_pt2__11freezeMgr_c = 0x800B88B0;
_ZN11freezeMgr_c23CheckIceTimer_lte_ValueE = 0x800B8930;
CheckIceTimer_lte_Value__11freezeMgr_c = 0x800B8930;
_ZN11freezeMgr_c16doSomethingCool3E = 0x800B89A0;
doSomethingCool3__11freezeMgr_c = 0x800B89A0;
_ZN11freezeMgr_c16doSomethingCool4E = 0x800B8A30;
doSomethingCool4__11freezeMgr_c = 0x800B8A30;
_ZN11freezeMgr_c16doSomethingCool5E = 0x800B8AB0;
doSomethingCool5__11freezeMgr_c = 0x800B8AB0;
_ZN11freezeMgr_c16doSomethingCool6E = 0x800B8B30;
doSomethingCool6__11freezeMgr_c = 0x800B8B30;
_ZN11freezeMgr_c12DoMeltNormalE = 0x800B8BB0;
DoMeltNormal__11freezeMgr_c = 0x800B8BB0;
_ZN11freezeMgr_c16doSomethingCool7E = 0x800B8C70;
doSomethingCool7__11freezeMgr_c = 0x800B8C70;
_ZN11freezeMgr_c19CheckCountdownTimerE = 0x800B8E60;
CheckCountdownTimer__11freezeMgr_c = 0x800B8E60;

_ZTV7fBase_c = 0x80329178;
__vt__7fBase_c = 0x80329178;
_ZN7fBase_c8onCreateEv = 0x80161B90;
onCreate__7fBase_cFv = 0x80161B90;
_ZN7fBase_c8onDeleteEv = 0x80161C40;
onDelete__7fBase_cFv = 0x80161C40;
_ZN7fBase_c9onExecuteEv = 0x80161EE0;
onExecute__7fBase_cFv = 0x80161EE0;
_ZN7fBase_c13willBeDeletedEv = 0x801620E0;
willBeDeleted__7fBase_cFv = 0x801620E0;
_ZN7fBase_c12moreHeapShitEjPv = 0x80162400;
moreHeapShit__7fBase_cFUiPv = 0x80162400;
_ZN7fBase_c10createHeapEjPv = 0x80162600;
createHeap__7fBase_cFUiPv = 0x80162600;
_ZN7fBase_c11heapCreatedEv = 0x801626C0;
heapCreated__7fBase_cFv = 0x801626C0;
_ZN7fBase_c6DeleteEv = 0x80162320;
Delete__7fBase_cFv = 0x80162320;
_ZN7fBase_c28findNextUninitialisedProcessEv = 0x801627C0;
findNextUninitialisedProcess__7fBase_cFv = 0x801627C0;
_ZN7fBase_c25hasUninitialisedProcessesEv = 0x80162830;
hasUninitialisedProcesses__7fBase_cFv = 0x80162830;
_ZN7fBase_c6onDrawEv = 0x80161FE0;
onDraw__7fBase_cFv = 0x80161FE0;
_Z15fBase_c__DeletePv = 0x80162320;
fBase_c__Delete__FPv = 0x80162320;

_ZTV15StageActorLight = 0x80317680;
__vt__15StageActorLight = 0x80317680;
_ZN15StageActorLight4initEPvi = 0x800CCA00;
init__15StageActorLightFPvi = 0x800CCA00;
_ZN15StageActorLight6updateE = 0x800CCAC0;
update__15StageActorLight = 0x800CCAC0;
_ZN15StageActorLight4drawE = 0x800CCB70;
draw__15StageActorLight = 0x800CCB70;
_ZN15StageActorLight6updateEv = 0x800CCB70; /*addAnyway*/
_ZN15StageActorLight4drawEv = 0x800CCB70; /*addAnyway*/
_ZN15StageActorLightD1E = 0x800414A0;
__dt__15StageActorLight = 0x800414A0;

_ZN7dBase_c20GetExplanationStringEv = 0x8006C660;
GetExplanationString__7dBase_cFv = 0x8006C660;

_ZTV15daEnBlockMain_c = 0x80301CC8;
__vt__15daEnBlockMain_c = 0x80301CC8;
_ZN15daEnBlockMain_cD1Ev = 0x80023340;
__dt__15daEnBlockMain_cFv = 0x80023340;
_ZN15daEnBlockMain_c22calledWhenUpMoveBeginsEv = 0x80022E80;
calledWhenUpMoveBegins__15daEnBlockMain_cFv = 0x80022E80;
_ZN15daEnBlockMain_c24calledWhenDownMoveBeginsEv = 0x80022F60;
calledWhenDownMoveBegins__15daEnBlockMain_cFv = 0x80022F60;
_ZN15daEnBlockMain_c24calledWhenUpMoveExecutesEv = 0x80022F30;
calledWhenUpMoveExecutes__15daEnBlockMain_cFv = 0x80022F30;
_ZN15daEnBlockMain_c28calledWhenUpMoveDiffExecutesEv = 0x800231A0;
calledWhenUpMoveDiffExecutes__15daEnBlockMain_cFv = 0x800231A0;
_ZN15daEnBlockMain_c26calledWhenDownMoveExecutesEv = 0x80023010;
calledWhenDownMoveExecutes__15daEnBlockMain_cFv = 0x80023010;
_ZN15daEnBlockMain_c29calledWhenDownMoveEndExecutesEv = 0x80023080;
calledWhenDownMoveEndExecutes__15daEnBlockMain_cFv = 0x80023080;
_ZN15daEnBlockMain_c30calledWhenDownMoveDiffExecutesEv = 0x800232C0;
calledWhenDownMoveDiffExecutes__15daEnBlockMain_cFv = 0x800232C0;
_ZN15daEnBlockMain_c33calledWhenDownMoveDiffEndExecutesEv = 0x80023330;
calledWhenDownMoveDiffEndExecutes__15daEnBlockMain_cFv = 0x80023330;
_ZN15daEnBlockMain_c11updateScaleEb = 0x80022DC0;
updateScale__15daEnBlockMain_cFb = 0x80022DC0;
_ZN15daEnBlockMain_c12upMove_BeginEv = 0x80022E60;
upMove_Begin__15daEnBlockMain_cFv = 0x80022E60;
_ZN15daEnBlockMain_c14upMove_ExecuteEv = 0x80022EA0;
upMove_Execute__15daEnBlockMain_cFv = 0x80022EA0;
_ZN15daEnBlockMain_c10upMove_EndEv = 0x80022E90;
upMove_End__15daEnBlockMain_cFv = 0x80022E90;
_ZN15daEnBlockMain_c14downMove_BeginEv = 0x80022F40;
downMove_Begin__15daEnBlockMain_cFv = 0x80022F40;
_ZN15daEnBlockMain_c16downMove_ExecuteEv = 0x80022F80;
downMove_Execute__15daEnBlockMain_cFv = 0x80022F80;
_ZN15daEnBlockMain_c12downMove_EndEv = 0x80022F70;
downMove_End__15daEnBlockMain_cFv = 0x80022F70;
_ZN15daEnBlockMain_c17downMoveEnd_BeginEv = 0x80023020;
downMoveEnd_Begin__15daEnBlockMain_cFv = 0x80023020;
_ZN15daEnBlockMain_c19downMoveEnd_ExecuteEv = 0x80023040;
downMoveEnd_Execute__15daEnBlockMain_cFv = 0x80023040;
_ZN15daEnBlockMain_c15downMoveEnd_EndEv = 0x80023030;
downMoveEnd_End__15daEnBlockMain_cFv = 0x80023030;
_ZN15daEnBlockMain_c17upMove_Diff_BeginEv = 0x80023090;
upMove_Diff_Begin__15daEnBlockMain_cFv = 0x80023090;
_ZN15daEnBlockMain_c19upMove_Diff_ExecuteEv = 0x800230D0;
upMove_Diff_Execute__15daEnBlockMain_cFv = 0x800230D0;
_ZN15daEnBlockMain_c15upMove_Diff_EndEv = 0x800230C0;
upMove_Diff_End__15daEnBlockMain_cFv = 0x800230C0;
_ZN15daEnBlockMain_c19downMove_Diff_BeginEv = 0x800231B0;
downMove_Diff_Begin__15daEnBlockMain_cFv = 0x800231B0;
_ZN15daEnBlockMain_c21downMove_Diff_ExecuteEv = 0x800231F0;
downMove_Diff_Execute__15daEnBlockMain_cFv = 0x800231F0;
_ZN15daEnBlockMain_c17downMove_Diff_EndEv = 0x800231E0;
downMove_Diff_End__15daEnBlockMain_cFv = 0x800231E0;
_ZN15daEnBlockMain_c22downMove_DiffEnd_BeginEv = 0x800232D0;
downMove_DiffEnd_Begin__15daEnBlockMain_cFv = 0x800232D0;
_ZN15daEnBlockMain_c24downMove_DiffEnd_ExecuteEv = 0x800232F0;
downMove_DiffEnd_Execute__15daEnBlockMain_cFv = 0x800232F0;
_ZN15daEnBlockMain_c20downMove_DiffEnd_EndEv = 0x800232E0;
downMove_DiffEnd_End__15daEnBlockMain_cFv = 0x800232E0;
_ZN15daEnBlockMain_c9blockInitEf = 0x80021690;
blockInit__15daEnBlockMain_cFf = 0x80021690;
_ZN15daEnBlockMain_c11blockUpdateEv = 0x800217B0;
blockUpdate__15daEnBlockMain_cFv = 0x800217B0;
_ZN15daEnBlockMain_c11blockResultEv = 0x800212C0;
blockResult__15daEnBlockMain_cFv = 0x800212C0;
_ZN15daEnBlockMain_c16PhysicsCallback1E = 0x80021180;
PhysicsCallback1__15daEnBlockMain_c = 0x80021180;
_ZN15daEnBlockMain_c16PhysicsCallback2E = 0x80021170;
PhysicsCallback2__15daEnBlockMain_c = 0x80021170;
_ZN15daEnBlockMain_c16PhysicsCallback3E = 0x800211A0;
PhysicsCallback3__15daEnBlockMain_c = 0x800211A0;
_ZN15daEnBlockMain_c17OPhysicsCallback1E = 0x80020BF0;
OPhysicsCallback1__15daEnBlockMain_c = 0x80020BF0;
_ZN15daEnBlockMain_c17OPhysicsCallback2E = 0x80020E70;
OPhysicsCallback2__15daEnBlockMain_c = 0x80020E70;
_ZN15daEnBlockMain_c17OPhysicsCallback3E = 0x80021010;
OPhysicsCallback3__15daEnBlockMain_c = 0x80021010;
_ZN15daEnBlockMain_c14StateID_UpMoveE = 0x803527B4;
StateID_UpMove__15daEnBlockMain_c = 0x803527B4;
_ZN15daEnBlockMain_c16StateID_DownMoveE = 0x803527F4;
StateID_DownMove__15daEnBlockMain_c = 0x803527F4;
_ZN15daEnBlockMain_c19StateID_DownMoveEndE = 0x80352834;
StateID_DownMoveEnd__15daEnBlockMain_c = 0x80352834;
_ZN15daEnBlockMain_c19StateID_UpMove_DiffE = 0x80352874;
StateID_UpMove_Diff__15daEnBlockMain_c = 0x80352874;
_ZN15daEnBlockMain_c21StateID_DownMove_DiffE = 0x803528B4;
StateID_DownMove_Diff__15daEnBlockMain_c = 0x803528B4;
_ZN15daEnBlockMain_c24StateID_DownMove_DiffEndE = 0x803528F4;
StateID_DownMove_DiffEnd__15daEnBlockMain_c = 0x803528F4;

_ZN5dEn_cC1Ev = 0x80094E80;
__ct__5dEn_cFv = 0x80094E80;
_ZN5dEn_cD1Ev = 0x80095130;
__dt__5dEn_cFv = 0x80095130;
_ZN5dEn_c12sub_80097050Ev = 0x80097050;
sub_80097050__5dEn_cFv = 0x80097050;
_ZN5dEn_c20manageBelowCollisionEv = 0x80096F60;
manageBelowCollision__5dEn_cFv = 0x80096F60;
_ZN5dEn_c11afterCreateEi = 0x800951D0;
afterCreate__5dEn_cFi = 0x800951D0;
_ZN5dEn_c13beforeExecuteEv = 0x80095240;
beforeExecute__5dEn_cFv = 0x80095240;
_ZN5dEn_c12afterExecuteEi = 0x80095480;
afterExecute__5dEn_cFi = 0x80095480;
_ZN5dEn_c10beforeDrawEv = 0x800954A0;
beforeDraw__5dEn_cFv = 0x800954A0;
_ZN5dEn_c4killEv = 0x80097F70;
kill__5dEn_cFv = 0x80097F70;
_ZN5dEn_c5eatInEv = 0x80097C40;
eatIn__5dEn_cFv = 0x80097C40;
_ZN5dEn_c12disableEatInEv = 0x80097CB0;
disableEatIn__5dEn_cFv = 0x80097CB0;
_ZN5dEn_c7spitOutEPv = 0x80097D30;
spitOut__5dEn_cFPv = 0x80097D30;
_ZN5dEn_c5_vfCCEP4VEC2f = 0x800973F0;
_vfCC__5dEn_cFP4VEC2f = 0x800973F0;
_ZN5dEn_c5_vfD0EP4VEC2f = 0x800974F0;
_vfD0__5dEn_cFP4VEC2f = 0x800974F0;
_ZN5dEn_c13doStateChangeEP12dStateBase_c = 0x800A7DF0;
doStateChange__5dEn_cFP12dStateBase_c = 0x800A7DF0;
_ZN5dEn_c5_vfACEPv = 0x80097DF0; /*addAnyway*/
_ZN5dEn_c17collisionCallbackEP13ActivePhysicsS1_ = 0x80095950;
collisionCallback__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095950;
_ZN5dEn_c18preSpriteCollisionEP13ActivePhysicsS1_ = 0x80095CE0;
preSpriteCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095CE0;
_ZN5dEn_c18prePlayerCollisionEP13ActivePhysicsS1_ = 0x80095D30;
prePlayerCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095D30;
_ZN5dEn_c17preYoshiCollisionEP13ActivePhysicsS1_ = 0x80095F50;
preYoshiCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095F50;
_ZN5dEn_c19stageActorCollisionEP13ActivePhysicsS1_ = 0x80096060;
stageActorCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80096060;
_ZN5dEn_c15spriteCollisionEP13ActivePhysicsS1_ = 0x80095C10;
spriteCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095C10;
_ZN5dEn_c15playerCollisionEP13ActivePhysicsS1_ = 0x80095C20;
playerCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095C20;
_ZN5dEn_c14yoshiCollisionEP13ActivePhysicsS1_ = 0x80095C80;
yoshiCollision__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x80095C80;
_ZN5dEn_c23collisionCat3_StarPowerEP13ActivePhysicsS1_ = 0x8009F840;
collisionCat3_StarPower__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009F840;
_ZN5dEn_c19collisionCat5_MarioEP13ActivePhysicsS1_ = 0x8009FB50;
collisionCat5_Mario__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FB50;
_ZN5dEn_c6_vf108EP13ActivePhysicsS1_ = 0x8009FE40;
_vf108__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FE40;
_ZN5dEn_c19collisionCatD_DrillEP13ActivePhysicsS1_ = 0x8009FFD0;
collisionCatD_Drill__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FFD0;
_ZN5dEn_c6_vf110EP13ActivePhysicsS1_ = 0x8009FFC0;
_vf110__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FFC0;
_ZN5dEn_c24collisionCat8_FencePunchEP13ActivePhysicsS1_ = 0x8009FCE0;
collisionCat8_FencePunch__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FCE0;
_ZN5dEn_c25collisionCat7_GroundPoundEP13ActivePhysicsS1_ = 0x800A0150;
collisionCat7_GroundPound__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A0150;
_ZN5dEn_c30collisionCat7_GroundPoundYoshiEP13ActivePhysicsS1_ = 0x800A02D0;
collisionCat7_GroundPoundYoshi__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A02D0;
_ZN5dEn_c6_vf120EP13ActivePhysicsS1_ = 0x8009FCD0;
_vf120__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FCD0;
_ZN5dEn_c26collisionCatA_PenguinMarioEP13ActivePhysicsS1_ = 0x8009FCC0;
collisionCatA_PenguinMario__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009FCC0;
_ZN5dEn_c25collisionCat11_PipeCannonEP13ActivePhysicsS1_ = 0x8009F9D0;
collisionCat11_PipeCannon__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x8009F9D0;
_ZN5dEn_c27collisionCat9_RollingObjectEP13ActivePhysicsS1_ = 0x800A0700;
collisionCat9_RollingObject__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A0700;
_ZN5dEn_c34collisionCat1_Fireball_E_ExplosionEP13ActivePhysicsS1_ = 0x800A08D0;
collisionCat1_Fireball_E_Explosion__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A08D0;
_ZN5dEn_c33collisionCat2_IceBall_15_YoshiIceEP13ActivePhysicsS1_ = 0x800A0A30;
collisionCat2_IceBall_15_YoshiIce__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A0A30;
_ZN5dEn_c21collisionCat13_HammerEP13ActivePhysicsS1_ = 0x800A03C0;
collisionCat13_Hammer__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A03C0;
_ZN5dEn_c24collisionCat14_YoshiFireEP13ActivePhysicsS1_ = 0x800A0550;
collisionCat14_YoshiFire__5dEn_cFP13ActivePhysicsP13ActivePhysics = 0x800A0550;
_ZN5dEn_c22killWithSpecifiedStateEP13dStageActor_cP4VEC2P12dStateBase_cj = 0x800A0EA0;
killWithSpecifiedState__5dEn_cFP13dStageActor_cP4VEC2P12dStateBase_cUi = 0x800A0EA0;
_ZN5dEn_c6_vf140EP13dStageActor_c = 0x800A10B0;
_vf140__5dEn_cFP13dStageActor_c = 0x800A10B0;
_ZN5dEn_c17powBlockActivatedEb = 0x800A0C70;
powBlockActivated__5dEn_cFb = 0x800A0C70;
_ZN5dEn_c6_vf148Ev = 0x800A12A0;
_vf148__5dEn_cFv = 0x800A12A0;
_ZN5dEn_c6_vf14CEv = 0x800A1370;
_vf14C__5dEn_cFv = 0x800A1370;
_ZN5dEn_c10canBePowedEv = 0x800206D0;
canBePowed__5dEn_cFv = 0x800206D0;
_ZN5dEn_c20eatenByYoshiProbablyEv = 0x80096230;
eatenByYoshiProbably__5dEn_cFv = 0x80096230;
_ZN5dEn_c13killByDieFallEP13dStageActor_c = 0x800A1190;
killByDieFall__5dEn_cFP13dStageActor_c = 0x800A1190;
_ZN5dEn_c14playHpdpSound1Ev = 0x800A1C00;
playHpdpSound1__5dEn_cFv = 0x800A1C00;
_ZN5dEn_c19playEnemyDownSound1Ev = 0x800A1BB0;
playEnemyDownSound1__5dEn_cFv = 0x800A1BB0;
_ZN5dEn_c23playEnemyDownComboSoundEPv = 0x800A1C80;
playEnemyDownComboSound__5dEn_cFPv = 0x800A1C80;
_ZN5dEn_c14playHpdpSound2Ev = 0x800A1D90;
playHpdpSound2__5dEn_cFv = 0x800A1D90;
_ZN5dEn_c6_vf168Ev = 0x800A1E10;
_vf168__5dEn_cFv = 0x800A1E10;
_ZN5dEn_c13dieFumi_BeginEv = 0x800A1470;
dieFumi_Begin__5dEn_cFv = 0x800A1470;
_ZN5dEn_c15dieFumi_ExecuteEv = 0x800A1600;
dieFumi_Execute__5dEn_cFv = 0x800A1600;
_ZN5dEn_c11dieFumi_EndEv = 0x800A1820;
dieFumi_End__5dEn_cFv = 0x800A1820;
_ZN5dEn_c13dieFall_BeginEv = 0x800A16A0;
dieFall_Begin__5dEn_cFv = 0x800A16A0;
_ZN5dEn_c15dieFall_ExecuteEv = 0x800A1830;
dieFall_Execute__5dEn_cFv = 0x800A1830;
_ZN5dEn_c11dieFall_EndEv = 0x800A1820;
dieFall_End__5dEn_cFv = 0x800A1820;
_ZN5dEn_c16dieBigFall_BeginEv = 0x800A1910;
dieBigFall_Begin__5dEn_cFv = 0x800A1910;
_ZN5dEn_c18dieBigFall_ExecuteEv = 0x800A1930;
dieBigFall_Execute__5dEn_cFv = 0x800A1930;
_ZN5dEn_c14dieBigFall_EndEv = 0x800A1920;
dieBigFall_End__5dEn_cFv = 0x800A1920;
_ZN5dEn_c14dieSmoke_BeginEv = 0x800A1980;
dieSmoke_Begin__5dEn_cFv = 0x800A1980;
_ZN5dEn_c16dieSmoke_ExecuteEv = 0x800A1A00;
dieSmoke_Execute__5dEn_cFv = 0x800A1A00;
_ZN5dEn_c12dieSmoke_EndEv = 0x800A19F0;
dieSmoke_End__5dEn_cFv = 0x800A19F0;
_ZN5dEn_c18dieYoshiFumi_BeginEv = 0x800A1AC0;
dieYoshiFumi_Begin__5dEn_cFv = 0x800A1AC0;
_ZN5dEn_c20dieYoshiFumi_ExecuteEv = 0x800A1B40;
dieYoshiFumi_Execute__5dEn_cFv = 0x800A1B40;
_ZN5dEn_c16dieYoshiFumi_EndEv = 0x800A1B30;
dieYoshiFumi_End__5dEn_cFv = 0x800A1B30;
_ZN5dEn_c18dieIceVanish_BeginEv = 0x800A1A10;
dieIceVanish_Begin__5dEn_cFv = 0x800A1A10;
_ZN5dEn_c20dieIceVanish_ExecuteEv = 0x800A1AB0;
dieIceVanish_Execute__5dEn_cFv = 0x800A1AB0;
_ZN5dEn_c16dieIceVanish_EndEv = 0x800A1AA0;
dieIceVanish_End__5dEn_cFv = 0x800A1AA0;
_ZN5dEn_c13dieGoal_BeginEv = 0x800A1B50;
dieGoal_Begin__5dEn_cFv = 0x800A1B50;
_ZN5dEn_c15dieGoal_ExecuteEv = 0x800A1B70;
dieGoal_Execute__5dEn_cFv = 0x800A1B70;
_ZN5dEn_c11dieGoal_EndEv = 0x800A1B60;
dieGoal_End__5dEn_cFv = 0x800A1B60;
_ZN5dEn_c14dieOther_BeginEv = 0x800A1B80;
dieOther_Begin__5dEn_cFv = 0x800A1B80;
_ZN5dEn_c16dieOther_ExecuteEv = 0x800A1BA0;
dieOther_Execute__5dEn_cFv = 0x800A1BA0;
_ZN5dEn_c12dieOther_EndEv = 0x800A1B90;
dieOther_End__5dEn_cFv = 0x800A1B90;
_ZN5dEn_c11eatIn_BeginEv = 0x800A81C0;
eatIn_Begin__5dEn_cFv = 0x800A81C0;
_ZN5dEn_c13eatIn_ExecuteEv = 0x800A81E0;
eatIn_Execute__5dEn_cFv = 0x800A81E0;
_ZN5dEn_c9eatIn_EndEv = 0x800A81D0;
eatIn_End__5dEn_cFv = 0x800A81D0;
_ZN5dEn_c12eatNow_BeginEv = 0x800A8260;
eatNow_Begin__5dEn_cFv = 0x800A8260;
_ZN5dEn_c14eatNow_ExecuteEv = 0x800A8280;
eatNow_Execute__5dEn_cFv = 0x800A8280;
_ZN5dEn_c10eatNow_EndEv = 0x800A8270;
eatNow_End__5dEn_cFv = 0x800A8270;
_ZN5dEn_c12eatOut_BeginEv = 0x800A8290;
eatOut_Begin__5dEn_cFv = 0x800A8290;
_ZN5dEn_c14eatOut_ExecuteEv = 0x800A82B0;
eatOut_Execute__5dEn_cFv = 0x800A82B0;
_ZN5dEn_c10eatOut_EndEv = 0x800A82A0;
eatOut_End__5dEn_cFv = 0x800A82A0;
_ZN5dEn_c13hitSpin_BeginEv = 0x800A8190;
hitSpin_Begin__5dEn_cFv = 0x800A8190;
_ZN5dEn_c15hitSpin_ExecuteEv = 0x800A81B0;
hitSpin_Execute__5dEn_cFv = 0x800A81B0;
_ZN5dEn_c11hitSpin_EndEv = 0x800A81A0;
hitSpin_End__5dEn_cFv = 0x800A81A0;
_ZN5dEn_c9ice_BeginEv = 0x800A7E90;
ice_Begin__5dEn_cFv = 0x800A7E90;
_ZN5dEn_c11ice_ExecuteEv = 0x800A7F40;
ice_Execute__5dEn_cFv = 0x800A7F40;
_ZN5dEn_c7ice_EndEv = 0x800A7F30;
ice_End__5dEn_cFv = 0x800A7F30;
_ZN5dEn_c24spawnHitEffectAtPositionE4VEC2 = 0x80095520;
spawnHitEffectAtPosition__5dEn_cF4VEC2 = 0x80095520;
_ZN5dEn_c39doSomethingWithHardHitAndSoftHitEffectsE4VEC3 = 0x80095530;
doSomethingWithHardHitAndSoftHitEffects__5dEn_cF4VEC3 = 0x80095530;
_ZN5dEn_c19playEnemyDownSound2Ev = 0x80095580;
playEnemyDownSound2__5dEn_cFv = 0x80095580;
_ZN5dEn_c12add2ToYSpeedEv = 0x800955D0;
add2ToYSpeed__5dEn_cFv = 0x800955D0;
_ZN5dEn_c6_vf218Ev = 0x80095890;
_vf218__5dEn_cFv = 0x80095890;
_ZN5dEn_c6_vf21CEv = 0x80097770;
_vf21C__5dEn_cFv = 0x80097770;
_ZN5dEn_c6_vf220EPv = 0x80097F20;
_vf220__5dEn_cFPv = 0x80097F20;
_ZN5dEn_c6_vf224Ev = 0x80097F60;
_vf224__5dEn_cFv = 0x80097F60;
_ZN5dEn_c6_vf228Ev = 0x800206C0;
_vf228__5dEn_cFv = 0x800206C0;
_ZN5dEn_c15CreateIceActorsEv = 0x800A8060;
CreateIceActors__5dEn_cFv = 0x800A8060;
_ZN5dEn_c6_vf230Ev = 0x800A8150;
_vf230__5dEn_cFv = 0x800A8150;
_ZN5dEn_c6_vf234Ev = 0x800A8160;
_vf234__5dEn_cFv = 0x800A8160;
_ZN5dEn_c6_vf238Ev = 0x800A8180;
_vf238__5dEn_cFv = 0x800A8180;
_ZN5dEn_c6_vf23CEv = 0x800206B0;
_vf23C__5dEn_cFv = 0x800206B0;
_ZN5dEn_c6_vf240Ev = 0x800206A0;
_vf240__5dEn_cFv = 0x800206A0;
_ZN5dEn_c6_vf244Ev = 0x80020690;
_vf244__5dEn_cFv = 0x80020690;
_ZN5dEn_c6_vf248Ei = 0x800968E0;
_vf248__5dEn_cFi = 0x800968E0;
_ZN5dEn_c24bouncePlayerWhenJumpedOnEPv = 0x80096710;
bouncePlayerWhenJumpedOn__5dEn_cFPv = 0x80096710;
_ZN5dEn_c15addScoreWhenHitEPv = 0x80096700;
addScoreWhenHit__5dEn_cFPv = 0x80096700;
_ZN5dEn_c6_vf254EPv = 0x80096720;
_vf254__5dEn_cFPv = 0x80096720;
_ZN5dEn_c6_vf258EPv = 0x80096760;
_vf258__5dEn_cFPv = 0x80096760;
_ZN5dEn_c6_vf25CEPv = 0x80096770;
_vf25C__5dEn_cFPv = 0x80096770;
_ZN5dEn_c6_vf260EPv = 0x80096910;
_vf260__5dEn_cFPv = 0x80096910;
_ZN5dEn_c6_vf264EP13dStageActor_c = 0x80096D60;
_vf264__5dEn_cFP13dStageActor_c = 0x80096D60;
_ZN5dEn_c6_vf268EPv = 0x80096A20;
_vf268__5dEn_cFPv = 0x80096A20;
_ZN5dEn_c29spawnHitEffectAtPositionAgainE4VEC2 = 0x80096DF0;
spawnHitEffectAtPositionAgain__5dEn_cF4VEC2 = 0x80096DF0;
_ZN5dEn_c17playMameStepSoundEv = 0x80096C40;
playMameStepSound__5dEn_cFv = 0x80096C40;
_ZN5dEn_c6_vf274Ev = 0x80096E50;
_vf274__5dEn_cFv = 0x80096E50;
_ZN5dEn_c6_vf278EPv = 0x80096B30;
_vf278__5dEn_cFPv = 0x80096B30;
_ZN5dEn_c6_vf27CEv = 0x80096E40;
_vf27C__5dEn_cFv = 0x80096E40;

_ZN5dEn_c15StateID_DieFumiE = 0x80357934;
StateID_DieFumi__5dEn_c = 0x80357934;
_ZN5dEn_c15StateID_DieFallE = 0x80357974;
StateID_DieFall__5dEn_c = 0x80357974;
_ZN5dEn_c18StateID_DieBigFallE = 0x803579B4;
StateID_DieBigFall__5dEn_c = 0x803579B4;
_ZN5dEn_c16StateID_DieSmokeE = 0x803579F4;
StateID_DieSmoke__5dEn_c = 0x803579F4;
_ZN5dEn_c20StateID_DieIceVanishE = 0x80357A34;
StateID_DieIceVanish__5dEn_c = 0x80357A34;
_ZN5dEn_c20StateID_DieYoshiFumiE = 0x80357A74;
StateID_DieYoshiFumi__5dEn_c = 0x80357A74;
_ZN5dEn_c15StateID_DieGoalE = 0x80357AB4;
StateID_DieGoal__5dEn_c = 0x80357AB4;
_ZN5dEn_c16StateID_DieOtherE = 0x80357AF4;
StateID_DieOther__5dEn_c = 0x80357AF4;

_ZN5dEn_c16doSpriteMovementEv = 0x800955F0;
doSpriteMovement__5dEn_cFv = 0x800955F0;
_ZN5dEn_c18CheckIfPlayerBelowEff = 0x800978C0;
CheckIfPlayerBelow__5dEn_cFff = 0x800978C0;
_ZN5dEn_c25stuffRelatingToCollisionsEfff = 0x800957B0;
stuffRelatingToCollisions__5dEn_cFfff = 0x800957B0;
_ZN5dEn_c20checkLiquidImmersionEP4VEC2f = 0x80097250;
checkLiquidImmersion__5dEn_cFP4VEC2f = 0x80097250;
_ZN5dEn_c12bouncePlayerEPvf = 0x800967A0;
bouncePlayer__5dEn_cFPvf = 0x800967A0;

_ZN13dActorState_cC1Ev = 0x80066FC0;
__ct__13dActorState_cFv = 0x80066FC0;
_ZN13dActorState_cD1Ev = 0x800671B0;
__dt__13dActorState_cFv = 0x800671B0;
_ZN13dActorState_c19beginState_GegnericEv = 0x80067230;
beginState_Gegneric__13dActorState_cFv = 0x80067230;
_ZN13dActorState_c17endState_GegnericEv = 0x80067240;
endState_Gegneric__13dActorState_cFv = 0x80067240;
_ZN13dActorState_c21executeState_GegnericEv = 0x80067250;
executeState_Gegneric__13dActorState_cFv = 0x80067250;

_ZN18dActorMultiState_c5_vfD8Ev = 0x80067590;
_vfD8__18dActorMultiState_cFv = 0x80067590;
_ZN18dActorMultiState_c5_vfDCEv = 0x800675B0;
_vfDC__18dActorMultiState_cFv = 0x800675B0;
_ZN18dActorMultiState_c5_vfE0Ev = 0x800675A0;
_vfE0__18dActorMultiState_cFv = 0x800675A0;


_ZN13dStageActor_cC1Ev = 0x80064110;
__ct__13dStageActor_cFv = 0x80064110;
_ZN13dStageActor_cD1Ev = 0x800642B0;
__dt__13dStageActor_cFv = 0x800642B0;
_ZN13dStageActor_c12beforeCreateEv = 0x80064350;
beforeCreate__13dStageActor_cFv = 0x80064350;
_ZN13dStageActor_c11afterCreateEi = 0x80064380;
afterCreate__13dStageActor_cFi = 0x80064380;
_ZN13dStageActor_c12beforeDeleteEv = 0x80064390;
beforeDelete__13dStageActor_cFv = 0x80064390;
_ZN13dStageActor_c11afterDeleteEi = 0x800643E0;
afterDelete__13dStageActor_cFi = 0x800643E0;
_ZN13dStageActor_c13beforeExecuteEv = 0x800643F0;
beforeExecute__13dStageActor_cFv = 0x800643F0;
_ZN13dStageActor_c12afterExecuteEi = 0x80064490;
afterExecute__13dStageActor_cFi = 0x80064490;
_ZN13dStageActor_c10beforeDrawEv = 0x80064540;
beforeDraw__13dStageActor_cFv = 0x80064540;
_ZN13dStageActor_c9afterDrawEi = 0x800645E0;
afterDraw__13dStageActor_cFi = 0x800645E0;
_ZN13dStageActor_c20GetExplanationStringEv = 0x800645F0;
GetExplanationString__13dStageActor_cFv = 0x800645F0;
_ZN13dStageActor_c11isOutOfViewEv = 0x80065080;
isOutOfView__13dStageActor_cFv = 0x80065080;
_ZN13dStageActor_c4killEv = 0x80065650;
kill__13dStageActor_cFv = 0x80065650;
_ZN13dStageActor_c5_vf68Ev = 0x8001D210;
_vf68__13dStageActor_cFv = 0x8001D210;
_ZN13dStageActor_c5_vf6CEv = 0x8001D200;
_vf6C__13dStageActor_cFv = 0x8001D200;
_ZN13dStageActor_c5_vf70Ev = 0x80065620;
_vf70__13dStageActor_cFv = 0x80065620;
_ZN13dStageActor_c5_vf74Ev = 0x8001D1F0;
_vf74__13dStageActor_cFv = 0x8001D1F0;
_ZN13dStageActor_c12itemPickedUpEv = 0x80065820;
itemPickedUp__13dStageActor_cFv = 0x80065820;
_ZN13dStageActor_c5_vf7CEv = 0x8001D1E0;
_vf7C__13dStageActor_cFv = 0x8001D1E0;
_ZN13dStageActor_c5eatInEv = 0x80065830;
eatIn__13dStageActor_cFv = 0x80065830;
_ZN13dStageActor_c12disableEatInEv = 0x80065850;
disableEatIn__13dStageActor_cFv = 0x80065850;
_ZN13dStageActor_c5_vf88Ev = 0x80065860;
_vf88__13dStageActor_cFv = 0x80065860;
_ZN13dStageActor_c7spitOutEPv = 0x80065870;
spitOut__13dStageActor_cFPv = 0x80065870;
_ZN13dStageActor_c5_vf90EPS_ = 0x80065880;
_vf90__13dStageActor_cFP13dStageActor_c = 0x80065880;
_ZN13dStageActor_c5_vf94EPv = 0x80065AC0;
_vf94__13dStageActor_cFPv = 0x80065AC0;
_ZN13dStageActor_c21removeMyActivePhysicsEv = 0x80066080;
removeMyActivePhysics__13dStageActor_cFv = 0x80066080;
_ZN13dStageActor_c18addMyActivePhysicsEv = 0x80066090;
addMyActivePhysics__13dStageActor_cFv = 0x80066090;
_ZN13dStageActor_c18returnRegularScaleEv = 0x80065950;
returnRegularScale__13dStageActor_cFv = 0x80065950;
_ZN13dStageActor_c5_vfA4EPv = 0x80065970;
_vfA4__13dStageActor_cFPv = 0x80065970;
_ZN13dStageActor_c5_vfA8EPv = 0x80065A00;
_vfA8__13dStageActor_cFPv = 0x80065A00;
_ZN13dStageActor_c5_vfACEPv = 0x80065A40;
_vfAC__13dStageActor_cFPv = 0x80065A40;
_ZN13dStageActor_c18killedByLevelClearEv = 0x80065660;
killedByLevelClear__13dStageActor_cFv = 0x80065660;
_ZN13dStageActor_c5_vfB4Ev = 0x80065B40;
_vfB4__13dStageActor_cFv = 0x80065B40;
_ZN13dStageActor_c5_vfB8Ev = 0x8001D1D0;
_vfB8__13dStageActor_cFv = 0x8001D1D0;
_ZN13dStageActor_c5_vfBCEv = 0x80065B50;
_vfBC__13dStageActor_cFv = 0x80065B50;
_ZN13dStageActor_c5_vfC0Ev = 0x80065B60;
_vfC0__13dStageActor_cFv = 0x80065B60;
_ZN13dStageActor_c5_vfC4Ev = 0x80065B70;
_vfC4__13dStageActor_cFv = 0x80065B70;
_ZN13dStageActor_c5_vfC8EP4VEC2f = 0x80065CC0;
_vfC8__13dStageActor_cFP4VEC2f = 0x80065CC0;
_ZN13dStageActor_c5_vfCCEP4VEC2f = 0x80065DC0;
_vfCC__13dStageActor_cFP4VEC2f = 0x80065DC0;
_ZN13dStageActor_c5_vfD0EP4VEC2f = 0x80065EC0;
_vfD0__13dStageActor_cFP4VEC2f = 0x80065EC0;
_ZN13dStageActor_c9outOfZoneE4VEC3Pfh = 0x80064DA0;
outOfZone__13dStageActor_cF4VEC3PfUc = 0x80064DA0;
_ZN13dStageActor_c19checkZoneBoundariesEj = 0x80064F50;
checkZoneBoundaries__13dStageActor_cFUi = 0x80064F50;
_ZN13dStageActor_c6createE6ActorsjP4VEC3P6S16Vech = 0x80064610;
create__13dStageActor_cF6ActorsUiP4VEC3P6S16VecUc = 0x80064610;
_ZN13dStageActor_c6DeleteEh = 0x80064D10;
Delete__13dStageActor_cFUc = 0x80064D10;

_ZN8dScene_cC1Ev = 0x800E1930;
__ct__8dScene_cFv = 0x800E1930;
_ZN8dScene_cD1Ev = 0x800E19A0;
__dt__8dScene_cFv = 0x800E19A0;
_ZN8dScene_c12beforeCreateEv = 0x800E1A20;
beforeCreate__8dScene_cFv = 0x800E1A20;
_ZN8dScene_c11afterCreateEi = 0x800E1A60;
afterCreate__8dScene_cFi = 0x800E1A60;
_ZN8dScene_c12beforeDeleteEv = 0x800E1AD0;
beforeDelete__8dScene_cFv = 0x800E1AD0;
_ZN8dScene_c11afterDeleteEi = 0x800E1B00;
afterDelete__8dScene_cFi = 0x800E1B00;
_ZN8dScene_c13beforeExecuteEv = 0x800E1B60;
beforeExecute__8dScene_cFv = 0x800E1B60;
_ZN8dScene_c12afterExecuteEi = 0x800E1CA0;
afterExecute__8dScene_cFi = 0x800E1CA0;
_ZN8dScene_c10beforeDrawEv = 0x800E1CF0;
beforeDraw__8dScene_cFv = 0x800E1CF0;
_ZN8dScene_c9afterDrawEi = 0x800E1D20;
afterDraw__8dScene_cFi = 0x800E1D20;

_ZN8dActor_cC1Ev = 0x8006C6D0;
__ct__8dActor_cFv = 0x8006C6D0;
_ZN8dActor_cD1Ev = 0x8006C7F0;
__dt__8dActor_cFv = 0x8006C7F0;
_ZN8dActor_c37UpdateObjectPosBasedOnSpeedValuesRealEv = 0x8006CD40;
UpdateObjectPosBasedOnSpeedValuesReal__8dActor_cFv = 0x8006CD40;
_ZN8dActor_c12HandleXSpeedEv = 0x8006CD90;
HandleXSpeed__8dActor_cFv = 0x8006CD90;
_ZN8dActor_c12HandleYSpeedEv = 0x8006CDE0;
HandleYSpeed__8dActor_cFv = 0x8006CDE0;

_ZN7dBase_cC1Ev = 0x8006C420;
__ct__7dBase_cFv = 0x8006C420;
_ZN7dBase_cD1Ev = 0x8006C490;
__dt__7dBase_cFv = 0x8006C490;
_ZN7dBase_c12beforeCreateEv = 0x8006C540;
beforeCreate__7dBase_cFv = 0x8006C540;
_ZN7dBase_c11afterCreateEi = 0x8006C570;
afterCreate__7dBase_cFi = 0x8006C570;
_ZN7dBase_c12beforeDeleteEv = 0x8006C580;
beforeDelete__7dBase_cFv = 0x8006C580;
_ZN7dBase_c11afterDeleteEi = 0x8006C5B0;
afterDelete__7dBase_cFi = 0x8006C5B0;
_ZN7dBase_c13beforeExecuteEv = 0x8006C5C0;
beforeExecute__7dBase_cFv = 0x8006C5C0;
_ZN7dBase_c12afterExecuteEi = 0x8006C600;
afterExecute__7dBase_cFi = 0x8006C600;
_ZN7dBase_c10beforeDrawEv = 0x8006C610;
beforeDraw__7dBase_cFv = 0x8006C610;
_ZN7dBase_c9afterDrawEi = 0x8006C650;
afterDraw__7dBase_cFi = 0x8006C650;


_ZN8dActor_c12specialDraw1Ev = 0x8006CA50;
specialDraw1__8dActor_cFv = 0x8006CA50;
_ZN8dActor_c12specialDraw2Ev = 0x8006CA60;
specialDraw2__8dActor_cFv = 0x8006CA60;
_ZN8dActor_c5_vf58Ev = 0x8001D1C0;
_vf58__8dActor_cFv = 0x8001D1C0;
_ZN8dActor_c5_vf5CEv = 0x8001D1B0;
_vf5C__8dActor_cFv = 0x8001D1B0;

_ZN12dStateBase_cC1EPKc = 0x8015F5D0;
__ct__12dStateBase_cFPCc = 0x8015F5D0;
_ZN12dStateBase_cD1Ev = 0x8015F610;
__dt__12dStateBase_cFv = 0x8015F610;
_ZN12dStateBase_c9isInvalidEv = 0x8015F650;
isInvalid__12dStateBase_cFv = 0x8015F650;
_ZN12dStateBase_c27isEqualNotUsedForSomeReasonEPS_ = 0x8015F660;
isEqualNotUsedForSomeReason__12dStateBase_cFP12dStateBase_c = 0x8015F660;
_ZN12dStateBase_c7isEqualEPS_ = 0x8015F6D0;
isEqual__12dStateBase_cFP12dStateBase_c = 0x8015F6D0;
_ZN12dStateBase_c10isNotEqualEPS_ = 0x8015F6E0;
isNotEqual__12dStateBase_cFP12dStateBase_c = 0x8015F6E0;
_ZN12dStateBase_c7getNameEv = 0x8015F730;
getName__12dStateBase_cFv = 0x8015F730;
_ZN12dStateBase_c5getIDEv = 0x8015F740;
getID__12dStateBase_cFv = 0x8015F740;

/* HACK HACK */
/* These don't actually exist, they're just here to save us some space for newer */
_ZN12dStateBase_c15isSameStateNameEPKc = 0x800142A0;
isSameStateName__12dStateBase_cFPCc = 0x800142A0;
_ZN12dStateBase_c7doBeginEPv = 0x80012970;
doBegin__12dStateBase_cFPv = 0x80012970;
_ZN12dStateBase_c9doExecuteEPv = 0x80012940;
doExecute__12dStateBase_cFPv = 0x80012940;
_ZN12dStateBase_c5doEndEPv = 0x80012910;
doEnd__12dStateBase_cFPv = 0x80012910;
/* END HACK */

_ZN12dStateBase_c8mNoStateE = 0x80377784;
mNoState__12dStateBase_c = 0x80377784;

_ZN15dStateMgrBase_cD1Ev = 0x8015F800;
__dt__15dStateMgrBase_cFv = 0x8015F800;

_ZN11dStateMgr_cC1EP17dStatePointless_cP20dStateExecutorBase_cP12dStateBase_c = 0x8015FAA0;
__ct__11dStateMgr_cFP17dStatePointless_cP20dStateExecutorBase_cP12dStateBase_c = 0x8015FAA0;

_ZN10dFlagMgr_cC1E = 0x800E3A60;
__ct__10dFlagMgr_c = 0x800E3A60;
_ZN10dFlagMgr_c5setupEb = 0x800E3B20;
setup__10dFlagMgr_cFb = 0x800E3B20;
_ZN10dFlagMgr_c28applyAndClearAllTimedActionsEv = 0x800E3EA0;
applyAndClearAllTimedActions__10dFlagMgr_cFv = 0x800E3EA0;
_ZN10dFlagMgr_c7executeEv = 0x800E3F90;
execute__10dFlagMgr_cFv = 0x800E3F90;
_ZN10dFlagMgr_c3setEhibbbj = 0x800E4140;
set__10dFlagMgr_cFUcibbbUi = 0x800E4140;
_ZN10dFlagMgr_c19findLowestFlagInSetEjm = 0x800E43F0;
findLowestFlagInSet__10dFlagMgr_cFUiUl = 0x800E43F0;
_ZN10dFlagMgr_c10setSpecialEhffhjm = 0x800E44D0;
setSpecial__10dFlagMgr_cFUcffUcUiUl = 0x800E44D0;
_ZN10dFlagMgr_c4get8Eh = 0x800E4510;
get8__10dFlagMgr_cFUc = 0x800E4510;
_ZN10dFlagMgr_c6get108Eh = 0x800E4520;
get108__10dFlagMgr_cFUc = 0x800E4520;
_ZN10dFlagMgr_c6get208Eh = 0x800E4530;
get208__10dFlagMgr_cFUc = 0x800E4530;
_ZN10dFlagMgr_c6get248Eh = 0x800E4540;
get248__10dFlagMgr_cFUc = 0x800E4540;
_ZN10dFlagMgr_c6get448Eh = 0x800E4560;
get448__10dFlagMgr_cFUc = 0x800E4560;
_ZN10dFlagMgr_c8instanceE = 0x80429D98;
instance__10dFlagMgr_c = 0x80429D98;


_ZN13ActivePhysics5clearEv = 0x8008C2C0;
clear__13ActivePhysicsFv = 0x8008C2C0;
_ZN13ActivePhysics14removeFromListEv = 0x8008C380;
removeFromList__13ActivePhysicsFv = 0x8008C380;
_ZN13ActivePhysics9addToListEv = 0x8008C330;
addToList__13ActivePhysicsFv = 0x8008C330;
_ZN13ActivePhysics14initWithStructEP8dActor_cPKNS_4InfoE = 0x8008C3E0;
initWithStruct__13ActivePhysicsFP8dActor_cPCQ213ActivePhysics4Info = 0x8008C3E0;
_ZN13ActivePhysics6bottomEv = 0x8008C4F0;
bottom__13ActivePhysicsFv = 0x8008C4F0;

_ZN13ActivePhysics14globalListHeadE = 0x80429B80;
globalListHead__13ActivePhysics = 0x80429B80;


_ZN7PhysicsC1Ev = 0x8007F7A0;
__ct__7PhysicsFv = 0x8007F7A0;
_ZN7PhysicsD1Ev = 0x8007F810;
__dt__7PhysicsFv = 0x8007F810;
_ZN7Physics9baseSetupEP8dActor_cPvS2_S2_hh = 0x8007F9B0;
baseSetup__7PhysicsFP8dActor_cPvPvPvUcUc = 0x8007F9B0;
_ZN7Physics5setupEP8dActor_cffffPvS2_S2_hhP4VEC2 = 0x8007FA40;
setup__7PhysicsFP8dActor_cffffPvPvPvUcUcP4VEC2 = 0x8007FA40;
_ZN7Physics5setupEP8dActor_cPNS_4InfoEhhP4VEC2 = 0x8007FB10;
setup__7PhysicsFP8dActor_cPQ27Physics4InfoUcUcP4VEC2 = 0x8007FB10;
_ZN7Physics14globalListHeadE = 0x80429B00;
globalListHead__7Physics = 0x80429B00;
_ZN7Physics16setPtrToRotationEPs = 0x8007FD80;
setPtrToRotation__7PhysicsFPs = 0x8007FD80;

spinningPhysicsCallback = 0x808A2110;
/* = 0x808A2110; */

_ZN7Physics9addToListEv = 0x8007F900;
addToList__7PhysicsFv = 0x8007F900;
_ZN7Physics14removeFromListEv = 0x8007F950;
removeFromList__7PhysicsFv = 0x8007F950;
_ZN7Physics6updateEv = 0x8007FDA0;
update__7PhysicsFv = 0x8007FDA0;

_ZN7dBgGm_c19getTileRendererListEi = 0x80078520;
getTileRendererList__7dBgGm_cFi = 0x80078520;

_ZN8BgGmBase16getPointerToTileEiiiPib = 0x80077520;
getPointerToTile__8BgGmBaseFiiiPib = 0x80077520;
_ZN8BgGmBase9placeTileEttii = 0x80077860;
placeTile__8BgGmBaseFUsUsii = 0x80077860;
_ZN8BgGmBase10makeSplashEffi = 0x80078410;
makeSplash__8BgGmBaseFffi = 0x80078410;

_ZN12TileRenderer4List3addEPS_ = 0x80014820;
add__Q212TileRenderer4ListFP12TileRenderer = 0x80014820;
_ZN12TileRenderer4List6removeEPS_ = 0x80014860;
remove__Q212TileRenderer4ListFP12TileRenderer = 0x80014860;

_ZN12TileRendererC1Ev = 0x800145B0;
__ct__12TileRendererFv = 0x800145B0;
_ZN12TileRendererD1Ev = 0x800145F0;
__dt__12TileRendererFv = 0x800145F0;
_ZN12TileRenderer11setPositionEfff = 0x800146B0;
setPosition__12TileRendererFfff = 0x800146B0;
_ZN12TileRenderer7setVarsEf = 0x800146D0;
setVars__12TileRendererFf = 0x800146D0;

_ZN21dPlayerModelHandler_cC1Eh = 0x800D6C40;
__ct__21dPlayerModelHandler_cFUc = 0x800D6C40;
_ZN21dPlayerModelHandler_c9loadModelEhii = 0x800D6D70;
loadModel__21dPlayerModelHandler_cFUcii = 0x800D6D70;
_ZN21dPlayerModelHandler_c6setSRTE4VEC36S16VecS0_ = 0x800D6EC0;
setSRT__21dPlayerModelHandler_cF4VEC36S16Vec4VEC3 = 0x800D6EC0;
_ZN21dPlayerModelHandler_c8callVF20Ev = 0x800D6F80;
callVF20__21dPlayerModelHandler_cFv = 0x800D6F80;
_ZN21dPlayerModelHandler_c4drawEv = 0x800D6FA0;
draw__21dPlayerModelHandler_cFv = 0x800D6FA0;
_ZN21dPlayerModelHandler_c6updateEv = 0x800D6E10;
update__21dPlayerModelHandler_cFv = 0x800D6E10;
_ZN21dPlayerModelHandler_c9setMatrixEPA3_A4_f = 0x800D6E30; /*addAnyway*/

_Z15FindActorByType6ActorsP5Actor = 0x80162B60;
FindActorByType__F6ActorsP5Actor = 0x80162B60;
_Z8OSReportPKcz = 0x8015F540;
OSReport__FPCce = 0x8015F540;

_Z26GetSomeSizeRelatedBULLSHITv = 0x800E2500;
GetSomeSizeRelatedBULLSHIT__Fv = 0x800E2500;
_Z28CalculateSomethingAboutRatioffff = 0x800E2670;
CalculateSomethingAboutRatio__Fffff = 0x800E2670;
_Z32CalculateSomethingElseAboutRatiov = 0x800E2740;
CalculateSomethingElseAboutRatio__Fv = 0x800E2740;
_Z37DoSomethingCameraRelatedWithEGGScreeniPN3EGG6ScreenE = 0x80169030;
DoSomethingCameraRelatedWithEGGScreen__FiPQ23EGG6Screen = 0x80169030;

GlobalScreenWidth = 0x80429E0C;
GlobalScreenHeight = 0x80429E10;

currentScreenSizeID = 0x8042AC28;
ScreenSizesAndMultipliers = 0x80350240;

_ZN3EGG7Frustum8setOrthoEffffff = 0x802C68F0;
setOrtho__Q23EGG7FrustumFffffff = 0x802C68F0;

_ZN3EGG6ScreenC1Ev = 0x802D0AD0;
__ct__Q23EGG6ScreenFv = 0x802D0AD0;
_ZN3EGG6ScreenD1Ev = 0x802D08B0;
__dt__Q23EGG6ScreenFv = 0x802D08B0;
_ZN3EGG6Screen14loadIntoCameraEN4nw4r3g3d6CameraE = 0x802D0E20; /*addAnyway*/

_ZTVN3EGG12LookAtCameraE = 0x8034FDD8;
__vt__Q23EGG12LookAtCamera = 0x8034FDD8;
_ZN3EGG12LookAtCamera15calculateMatrixEv = 0x802BE810; /*addAnyway*/
_ZN3EGG12LookAtCamera18assignToNW4RCameraERN4nw4r3g3d6CameraE = 0x802BE690;
assignToNW4RCamera__Q23EGG12LookAtCameraFRQ34nw4r3g3d6Camera = 0x802BE690;

_ZN3EGG12ProjectOrthoC1Ev = 0x802BF1E0;
__ct__Q23EGG12ProjectOrthoFv = 0x802BF1E0;
_ZN3EGG12ProjectOrtho9setVolumeEffff = 0x802BF230;
setVolume__Q23EGG12ProjectOrthoFffff = 0x802BF230;
_ZN3EGG12ProjectOrtho18setOrthoOntoCameraERN4nw4r3g3d6CameraE = 0x802BFC30; /*addAnyway*/

_Z13GetCameraByIDi = 0x80164930;
GetCameraByID__Fi = 0x80164930;
_Z18GetCurrentCameraIDv = 0x80164950;
GetCurrentCameraID__Fv = 0x80164950;
_Z18SetCurrentCameraIDi = 0x80164960;
SetCurrentCameraID__Fi = 0x80164960;

_Z9LinkScenei = 0x80164A20;
LinkScene__Fi = 0x80164A20;
_Z11UnlinkScenei = 0x801649A0;
UnlinkScene__Fi = 0x801649A0;

_Z14SceneCalcWorldi = 0x80164AE0;
SceneCalcWorld__Fi = 0x80164AE0;
_Z16SceneCameraStuffi = 0x80164B70;
SceneCameraStuff__Fi = 0x80164B70;

_Z12CalcMaterialv = 0x80164B60;
CalcMaterial__Fv = 0x80164B60;
_Z7DrawOpav = 0x80164C40;
DrawOpa__Fv = 0x80164C40;
_Z7DrawXluv = 0x80164C50;
DrawXlu__Fv = 0x80164C50;

_Z17ChangeAlphaUpdateb = 0x802D2D90;
ChangeAlphaUpdate__Fb = 0x802D2D90;
_Z17ChangeColorUpdateb = 0x802D2D30;
ChangeColorUpdate__Fb = 0x802D2D30;

_Z17DoSpecialDrawing1v = 0x8006CAE0;
DoSpecialDrawing1__Fv = 0x8006CAE0;
_Z17DoSpecialDrawing2v = 0x8006CB40;
DoSpecialDrawing2__Fv = 0x8006CB40;

_Z15SetupLYTDrawingv = 0x80163030;
SetupLYTDrawing__Fv = 0x80163030;
_Z19ClearLayoutDrawListv = 0x80162F80;
ClearLayoutDrawList__Fv = 0x80162F80;

_Z16RenderAllLayoutsv = 0x800067A0;
RenderAllLayouts__Fv = 0x800067A0;
_Z21DrawAllLayoutsBeforeXi = 0x80163110;
DrawAllLayoutsBeforeX__Fi = 0x80163110;
_Z20DrawAllLayoutsAfterXi = 0x801631A0;
DrawAllLayoutsAfterX__Fi = 0x801631A0;
_Z30DrawAllLayoutsAfterXandBeforeYii = 0x80163230;
DrawAllLayoutsAfterXandBeforeY__Fii = 0x80163230;

_ZNK3m2d17EmbedLayoutBase_c14findPaneByNameEPKc = 0x80007300;
findPaneByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007300;
_ZNK3m2d17EmbedLayoutBase_c17findTextBoxByNameEPKc = 0x80007320;
findTextBoxByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007320;
_ZNK3m2d17EmbedLayoutBase_c17findPictureByNameEPKc = 0x800073D0;
findPictureByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x800073D0;
_ZNK3m2d17EmbedLayoutBase_c16findWindowByNameEPKc = 0x80007470;
findWindowByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007470;

_ZN3m2d13EmbedLayout_cC1Ev = 0x800C88D0;
__ct__Q23m2d13EmbedLayout_cFv = 0x800C88D0;
_ZN3m2d13EmbedLayout_cD1Ev = 0x800C8920;
__dt__Q23m2d13EmbedLayout_cFv = 0x800C8920;
_ZN3m2d13EmbedLayout_c5buildEPKcPNS_8ResAcc_cE = 0x800C8990; /*addAnyway*/
_ZN3m2d13EmbedLayout_c7loadArcEPKcb = 0x800C8C30;
loadArc__Q23m2d13EmbedLayout_cFPCcb = 0x800C8C30;
_ZNK3m2d13EmbedLayout_c8getPanesEPPKcPPN4nw4r3lyt4PaneEi = 0x800C8CE0;
getPanes__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt4Panei = 0x800C8CE0;
_ZNK3m2d13EmbedLayout_c10getWindowsEPPKcPPN4nw4r3lyt6WindowEi = 0x800C8D50;
getWindows__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt6Windowi = 0x800C8D50;
_ZNK3m2d13EmbedLayout_c11getPicturesEPPKcPPN4nw4r3lyt7PictureEi = 0x800C8DC0;
getPictures__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt7Picturei = 0x800C8DC0;
_ZNK3m2d13EmbedLayout_c12getTextBoxesEPPKcPPN4nw4r3lyt7TextBoxEi = 0x800C8E30;
getTextBoxes__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt7TextBoxi = 0x800C8E30;
_ZN3m2d13EmbedLayout_c14setLangStringsEPPKcPKiii = 0x800C8EA0;
setLangStrings__Q23m2d13EmbedLayout_cFPPCcPCiii = 0x800C8EA0;
_ZN3m2d13EmbedLayout_c14loadAnimationsEPPKci = 0x800C8F30;
loadAnimations__Q23m2d13EmbedLayout_cFPPCci = 0x800C8F30;
_ZN3m2d13EmbedLayout_c10loadGroupsEPPKcPKii = 0x800C9070;
loadGroups__Q23m2d13EmbedLayout_cFPPCcPCii = 0x800C9070;
_ZN3m2d13EmbedLayout_c17enableNonLoopAnimEib = 0x800C9270;
enableNonLoopAnim__Q23m2d13EmbedLayout_cFib = 0x800C9270;
_ZN3m2d13EmbedLayout_c14enableLoopAnimEi = 0x800C9300;
enableLoopAnim__Q23m2d13EmbedLayout_cFi = 0x800C9300;
_ZN3m2d13EmbedLayout_c9resetAnimEib = 0x800C9350;
resetAnim__Q23m2d13EmbedLayout_cFib = 0x800C9350;
_ZN3m2d13EmbedLayout_c20disableAllAnimationsEv = 0x800C9480;
disableAllAnimations__Q23m2d13EmbedLayout_cFv = 0x800C9480;
_ZN3m2d13EmbedLayout_c8isAnimOnEi = 0x800C9590;
isAnimOn__Q23m2d13EmbedLayout_cFi = 0x800C9590;
_ZN3m2d13EmbedLayout_c11isAnyAnimOnEv = 0x800C95C0;
isAnyAnimOn__Q23m2d13EmbedLayout_cFv = 0x800C95C0;
_ZN3m2d13EmbedLayout_c4freeEv = 0x800C98B0;
free__Q23m2d13EmbedLayout_cFv = 0x800C98B0;
_ZN3m2d13EmbedLayout_c14execAnimationsEv = 0x800C94E0;
execAnimations__Q23m2d13EmbedLayout_cFv = 0x800C94E0;

_ZN3m2d8ResAcc_c9attachArcEPvPKc = 0x80163470;
attachArc__Q23m2d8ResAcc_cFPvPCc = 0x80163470;

_ZN3m2d11FrameCtrl_c8setSpeedEf = 0x801635F0;
setSpeed__Q23m2d11FrameCtrl_cFf = 0x801635F0;

_ZN3m2d6Base_c18scheduleForDrawingEv = 0x80163660;
scheduleForDrawing__Q23m2d6Base_cFv = 0x80163660;

_Z13RenderEffectsii = 0x80093F10;
RenderEffects__Fii = 0x80093F10;

_Z20RemoveAllFromScnRootv = 0x80164C80;
RemoveAllFromScnRoot__Fv = 0x80164C80;
_Z12Reset3DStatev = 0x80164CD0;
Reset3DState__Fv = 0x80164CD0;

_ZN4nw4r3g3d8G3DState16GetRenderModeObjEv = 0x8024D3E0;
GetRenderModeObj__Q34nw4r3g3d8G3DStateFv = 0x8024D3E0;

_ZN4nw4r3g3d6CameraC1EPNS0_10CameraDataE = 0x802535E0;
__ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData = 0x802535E0;
_ZN4nw4r3g3d6Camera8SetOrthoEffffff = 0x80253A80;
SetOrtho__Q34nw4r3g3d6CameraFffffff = 0x80253A80;
_ZN4nw4r3g3d6Camera14SetPerspectiveEffff = 0x80253A40;
SetPerspective__Q34nw4r3g3d6CameraFffff = 0x80253A40;
_ZN4nw4r3g3d6Camera17SetViewportJitterEj = 0x80253C30;
SetViewportJitter__Q34nw4r3g3d6CameraFUi = 0x80253C30;
_ZN4nw4r3g3d6Camera10SetPostureERKNS1_11PostureInfoE = 0x802537D0;
SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo = 0x802537D0;
_ZN4nw4r3g3d6Camera11SetPositionERK4VEC3 = 0x80253760;
SetPosition__Q34nw4r3g3d6CameraFRC4VEC3 = 0x80253760;
_ZN4nw4r3g3d6Camera20SetCameraMtxDirectlyERA3_A4_Kf = 0x802539F0;
SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRA3_A4_Cf = 0x802539F0;
_ZNK4nw4r3g3d6Camera12GetCameraMtxEPA3_A4_f = 0x80253EC0;
GetCameraMtx__Q34nw4r3g3d6CameraCFPA3_A4_f = 0x80253EC0;

_ZNK4nw4r3g3d7ResFile13CheckRevisionEv = 0x8023A670;
CheckRevision__Q34nw4r3g3d7ResFileCFv = 0x8023A670;
_ZN4nw4r3g3d7ResFile4InitEv = 0x8023A3A0;
Init__Q34nw4r3g3d7ResFileFv = 0x8023A3A0;
_ZN4nw4r3g3d7ResFile4BindES1_ = 0x8023A160;
Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile = 0x8023A160;
_ZNK4nw4r3g3d7ResFile9GetResMdlEPKc = 0x80239C40;
GetResMdl__Q34nw4r3g3d7ResFileCFPCc = 0x80239C40;
_ZNK4nw4r3g3d7ResFile9GetResTexEPKc = 0x80239D30;
GetResTex__Q34nw4r3g3d7ResFileCFPCc = 0x80239D30;
_ZN4nw4r3g3d15g3dMemAllocatorE = 0x8042A0E8;
g3dMemAllocator__Q24nw4r3g3d = 0x8042A0E8;
_ZN4nw4r3g3d19__ScnMdl__ConstructEPvPjS1_ji = 0x8025C830;
__ScnMdl__Construct__Q24nw4r3g3dFPvPUiPvUii = 0x8025C830;
_ZN4nw4r3g3d25__ScnMdlSimple__ConstructEPvPjS1_i = 0x8025A190;
__ScnMdlSimple__Construct__Q24nw4r3g3dFPvPUiPvi = 0x8025A190;
_ZN4nw4r3g3d15InsertIntoSceneEPv = 0x80164C60;
InsertIntoScene__Q24nw4r3g3dFPv = 0x80164C60;

_ZNK4nw4r3g3d6ResMdl9GetResMatEPKc = 0x8023B570;
GetResMat__Q34nw4r3g3d6ResMdlCFPCc = 0x8023B570;
_ZNK4nw4r3g3d6ResMdl10GetResNodeEPKc = 0x8023B010;
GetResNode__Q34nw4r3g3d6ResMdlCFPCc = 0x8023B010;

_ZN3m3d24DisableIndirectTexturingEv = 0x80164D60;
DisableIndirectTexturing__3m3dFv = 0x80164D60;
_ZN3m3d20InitTexObjWithResTexEP9_GXTexObjPvjjjj = 0x802C7A80;
InitTexObjWithResTex__3m3dFP9_GXTexObjPvUiUiUiUi = 0x802C7A80;

/* This is preliminary and kinda strange, most of these just point to ScnLeaf for now */
_ZN3m3d6proc_c5setupEPvPj = 0x80164DE0;
setup__Q23m3d6proc_cFPvPUi = 0x80164DE0;
_ZN3m3d6proc_c13returnUnknownEv = 0x8000F720;
returnUnknown__Q23m3d6proc_cFv = 0x8000F720;

_ZN3m3d9scnLeaf_cC1Ev = 0x80169E20;
__ct__Q23m3d9scnLeaf_cFv = 0x80169E20;
_ZN3m3d9scnLeaf_cD1Ev = 0x80169E40;
__dt__Q23m3d9scnLeaf_cFv = 0x80169E40;
_ZN3m3d9scnLeaf_c4freeEv = 0x80169EA0;
free__Q23m3d9scnLeaf_cFv = 0x80169EA0;
_ZN3m3d9scnLeaf_c18scheduleForDrawingEv = 0x80169EF0;
scheduleForDrawing__Q23m3d9scnLeaf_cFv = 0x80169EF0;
_ZN3m3d9scnLeaf_c13getViewMatrixEPA3_A4_f = 0x80169FA0;
getViewMatrix__Q23m3d9scnLeaf_cFPA3_A4_f = 0x80169FA0;
/* End preliminary section */

_ZTVN3m3d5mdl_cE = 0x803293A4;
__vt__Q23m3d5mdl_c = 0x803293A4;
_ZN3m3d5mdl_cC1Ev = 0x80169AE0;
__ct__Q23m3d5mdl_cFv = 0x80169AE0;
_ZN3m3d5mdl_cD1Ev = 0x80169B30;
__dt__Q23m3d5mdl_cFv = 0x80169B30;
_ZN3m3d5mdl_c5setupEN4nw4r3g3d6ResMdlEPvjiPj = 0x80169BA0;
setup__Q23m3d5mdl_cFQ34nw4r3g3d6ResMdlPvUiiPUi = 0x80169BA0;
_ZN3m3d5mdl_c12oneSetupTypeEv = 0x80064C10;
oneSetupType__Q23m3d5mdl_cFv = 0x80064C10;
_ZN3m3d5mdl_c12sub_80064BF0Ev = 0x80064BF0;
sub_80064BF0__Q23m3d5mdl_cFv = 0x80064BF0;
_ZN3m3d5mdl_c13setDrawMatrixEPA3_A4_Kf = 0x80169F80; /*addAnyway*/
_ZN3m3d5mdl_c8setScaleEfff = 0x80169F40;
setScale__Q23m3d5mdl_cFfff = 0x80169F40;
_ZN3m3d5mdl_c8setScaleEP4VEC3 = 0x80169F60;
setScale__Q23m3d5mdl_cFP4VEC3 = 0x80169F60;
_ZN3m3d5mdl_c9calcWorldEb = 0x80169FB0;
calcWorld__Q23m3d5mdl_cFb = 0x80169FB0;
_ZN3m3d5mdl_c8bindAnimEPNS_6banm_cEf = 0x80169D90;
bindAnim__Q23m3d5mdl_cFPQ23m3d6banm_cf = 0x80169D90;
_ZN3m3d5mdl_c8bindAnimEPNS_6banm_cE = 0x80169D40; /*addAnyway*/
_ZN3m3d5mdl_c5_vf1CEv = 0x80169D50;
_vf1C__Q23m3d5mdl_cFv = 0x80169D50;
_ZN3m3d5mdl_c16getMatrixForNodeEjPA3_A4_f = 0x80167F90; /*addAnyway*/
_ZN3m3d5mdl_c18scheduleForDrawingEv = 0x80169EF0; /*addAnyway*/

_Z22SetCullModeForMaterialPN3m3d5mdl_cEij = 0x8000D190;
SetCullModeForMaterial__FPQ23m3d5mdl_ciUi = 0x8000D190;
_Z20SetupTextures_PlayerPN3m3d5mdl_cEi = 0x800B3E50;
SetupTextures_Player__FPQ23m3d5mdl_ci = 0x800B3E50;
_Z17SetupTextures_MapPN3m3d5mdl_cEi = 0x800B3F50;
SetupTextures_Map__FPQ23m3d5mdl_ci = 0x800B3F50;
_Z18SetupTextures_BossPN3m3d5mdl_cEi = 0x800B4050;
SetupTextures_Boss__FPQ23m3d5mdl_ci = 0x800B4050;
_Z19SetupTextures_EnemyPN3m3d5mdl_cEi = 0x800B4170;
SetupTextures_Enemy__FPQ23m3d5mdl_ci = 0x800B4170;
_Z20SetupTextures_MapObjPN3m3d5mdl_cEi = 0x800B42B0;
SetupTextures_MapObj__FPQ23m3d5mdl_ci = 0x800B42B0;
_Z18SetupTextures_ItemPN3m3d5mdl_cEi = 0x800B43D0;
SetupTextures_Item__FPQ23m3d5mdl_ci = 0x800B43D0;

_ZN16mHeapAllocator_cC1Ev = 0x80069020;
__ct__16mHeapAllocator_cFv = 0x80069020;
_ZN16mHeapAllocator_cD1Ev = 0x80069060;
__dt__16mHeapAllocator_cFv = 0x80069060;
_ZN16mHeapAllocator_c4linkEiPvPKci = 0x800690C0;
link__16mHeapAllocator_cFiPvPCci = 0x800690C0;
_ZN16mHeapAllocator_c6unlinkEv = 0x800690E0;
unlink__16mHeapAllocator_cFv = 0x800690E0;

_ZN10mTexture_cC1Ev = 0x802C0840;
__ct__10mTexture_cFv = 0x802C0840;
_ZN10mTexture_cC1Ettj = 0x802C0890;
__ct__10mTexture_cFUsUsUi = 0x802C0890;
_ZN10mTexture_cD1Ev = 0x802C08D0;
__dt__10mTexture_cFv = 0x802C08D0;
_ZN10mTexture_c4loadEj = 0x802C0970;
load__10mTexture_cFUi = 0x802C0970;
_ZN10mTexture_c7flushDCEv = 0x802C0A30;
flushDC__10mTexture_cFv = 0x802C0A30;
_ZN10mTexture_c18makeLinearGradientEictt8_GXColorS0_b = 0x802C0C40;
makeLinearGradient__10mTexture_cFicUsUs8_GXColor8_GXColorb = 0x802C0C40;
_ZN10mTexture_c14allocateBufferEPv = 0x802C0FF0;
allocateBuffer__10mTexture_cFPv = 0x802C0FF0;
_ZN10mTexture_c9plotPixelEtt8_GXColor = 0x802C1090;
plotPixel__10mTexture_cFUsUs8_GXColor = 0x802C1090;

_ZN4nw4r2ut10CharWriter11SetFontSizeEff = 0x8022D100;
SetFontSize__Q34nw4r2ut10CharWriterFff = 0x8022D100;

_ZN4nw4r2ut10TextWriterC1Ev = 0x80230590;
__ct__Q34nw4r2ut10TextWriterFv = 0x80230590;
_ZN4nw4r2ut10TextWriterD1Ev = 0x802305F0;
__dt__Q34nw4r2ut10TextWriterFv = 0x802305F0;
_ZNK4nw4r2ut10TextWriter15CalcStringWidthEPKwi = 0x80230EE0;
CalcStringWidth__Q34nw4r2ut10TextWriterCFPCwi = 0x80230EE0;

GameHeaps = 0x803779C8;

BGDatClass = 0x80429B10;
_ZN10BGDatClass8instanceE = 0x80429B10;
instance__10BGDatClass = 0x80429B10;
_Z14GetTilesetNamePvii = 0x800813F0;
GetTilesetName__FPvii = 0x800813F0;
OriginalTilesetLoadingThing = 0x80083560;

_ZN10BGDatClass14getTilesetNameEii = 0x800813F0;
getTilesetName__10BGDatClassFii = 0x800813F0;

_ZN12TilemapClass16getPointerToTileEiiPjb = 0x80083B40;
getPointerToTile__12TilemapClassFiiPUib = 0x80083B40;

_Z12IsWideScreenv = 0x800B5430;
IsWideScreen__Fv = 0x800B5430;

Player_Active = 0x80354BD0;
Player_ID = 0x80354BE0;
Player_Powerup = 0x80354BF0;
Player_Flags = 0x80354C00;
Player_Lives = 0x80354C10;
Player_Coins = 0x80354C20;

AllocateMemoryBlock = 0x801626D0;
EnsureAllArcsAreLoaded = 0x800DF460;
FindRotationController = 0x8002AC00;
GetObjectName = 0x80101730;
GetObjectParent = 0x801623A0;
OSReport = 0x8015F540;

StagePtr = 0x80429EE8;


_Z20CreateParentedObjectsPvic = 0x80162910;
CreateParentedObject__FsPvic = 0x80162910;
_Z47CheckIfMenuShouldBeCancelledForSpecifiedWiimotei = 0x800B5320;
CheckIfMenuShouldBeCancelledForSpecifiedWiimote__Fi = 0x800B5320;
_Z21StartTitleScreenStagebi = 0x80101750;
StartTitleScreenStage__Fbi = 0x80101750;
_Z17CreateChildObjectsPviii = 0x8006CBA0;
CreateChildObject__FsPviii = 0x8006CBA0;

ObjCreate1 = 0x80162910;
ObjCreate2 = 0x80162930;
RestoreObjectState = 0x800B0FD0;
QueueArcLoad = 0x800DF7C0;
RetrieveFileFromArc = 0x800DF100;
RetrieveFileFromArcAlt = 0x800DF340;

SpawnSprite = 0x80064610;
StoreObjectState = 0x800B1100;
TriggerEventFlag = 0x800E49B0;


_ZN8SaveFile14CheckIfWritingEv = 0x800E03D0;
CheckIfWriting__8SaveFileFv = 0x800E03D0;
_Z8SaveGamePvb = 0x8092F330;
SaveGame__FPvb = 0x8092F330;


_Z9DVD_Startv = 0x8006A6F0;
DVD_Start__Fv = 0x8006A6F0;
_Z12DVD_LoadFilePvPKcS1_S_ = 0x800DF7C0;
DVD_LoadFile__FPvPCcPCcPv = 0x800DF7C0;
_Z12DVD_FreeFilePvPKc = 0x800DF0B0;
DVD_FreeFile__FPvPCc = 0x800DF0B0;
_Z16DVD_StillLoadingPv = 0x800DF460;
DVD_StillLoading__FPv = 0x800DF460;
_Z7DVD_Endv = 0x8006A760;
DVD_End__Fv = 0x8006A760;
_Z11DVD_GetFilePvPKcS1_ = 0x800DF100;
DVD_GetFile__FPvPCcPCc = 0x800DF100;
_Z11DVD_GetFilePvPKcS1_Pj = 0x800DF160;
DVD_GetFile__FPvPCcPCcPUi = 0x800DF160;

_ZN12dDvdLoader_cC1Ev = 0x8008F140;
__ct__12dDvdLoader_cFv = 0x8008F140;
_ZN12dDvdLoader_cD1Ev = 0x8008F170;
__dt__12dDvdLoader_cFv = 0x8008F170;
_ZN12dDvdLoader_c4loadEPKchPv = 0x8008F1B0;
load__12dDvdLoader_cFPCcUcPv = 0x8008F1B0;
_ZN12dDvdLoader_c6unloadEv = 0x8008F310;
unload__12dDvdLoader_cFv = 0x8008F310;

SZSDecompClass = 0x80377864;
LZDecompClass = 0x80377870;
LHDecompClass = 0x8037787C;
LRCDecompClass = 0x80377888;
RLDecompClass = 0x80377894;
StoreCompressionClassList = 0x8016AEA0;
DecompBufferPointer = 0x80429190;

TryAndFindCompressedFile = 0x8016B8B0;

_Z22BgTexMng__LoadAnimTilePvisPcS0_c = 0x80087B60; /* same for ntsc */
BgTexMng__LoadAnimTile__FPvisPcPcc = 0x80087B60; /* same for ntsc */

_Z12ActivateWipei = 0x800B0DB0;
ActivateWipe__Fi = 0x800B0DB0;

CurrentDrawFunc = 0x80429C78;

currentHeap = 0x8042AB30;


_Z20GameSetup__LoadScenePv = 0x809192A0;
GameSetup__LoadScene__FPv = 0x809192A0;
_Z9FreeScenei = 0x801646C0;
FreeScene__Fi = 0x801646C0;
_Z17GameSetupDrawFuncv = 0x809176D0;
GameSetupDrawFunc__Fv = 0x809176D0;
_Z16WorldMapDrawFuncv = 0x809264B0;
WorldMapDrawFunc__Fv = 0x809264B0;

memcpy = 0x80004364;
memset = 0x800046B4;
strncat = 0x802E1878;
strncpy = 0x802E1808;
strcmp = 0x802E18C4;
sprintf = 0x802E15EC;
strrchr = 0x802E1A50;

wcslen = 0x802E422C;
wcscpy = 0x802E4248;

IOS_Open = 0x80224A80;
IOS_Close = 0x80224C70;
IOS_Seek = 0x80225220;
IOS_Read = 0x80224E20;
IOS_Write = 0x80225030;

ArchiveHeap = 0x8042A16C;
DVDClass = 0x80429D58;
GameMgrP = 0x80429C9C;
SaveFileBuffer = 0x8035DA40;
SaveFileInstance = 0x80429D60;
SaveHandlerInstance = 0x80429CD8;
RemoconMng = 0x80429C70;
ActiveWiimoteID = 0x8042A184;
ActiveWiimote = 0x8042A188;

MakeScene = 0x80007610;
GetRes = 0x800DF100;
GetSceneLightInfo = 0x80164980;
GetAnmScn = 0x8023A0F0;
BindAnmScn = 0x802424E0;
AssignAnmScnToLightInfo = 0x802C8650;
LoadBlight = 0x80919630;
LoadBlmap = 0x80919620;


_Z23QueryPlayerAvailabilityi = 0x800B4690;
QueryPlayerAvailability__Fi = 0x800B4690;
_Z12DoStartLevelPvP14StartLevelInfo = 0x800BB700;
DoStartLevel__FPvP14StartLevelInfo = 0x800BB700;
_Z20SetSomeConditionShitiij = 0x80102650;
SetSomeConditionShit__FiiUi = 0x80102650;
_Z8WpadShiti = 0x8016F450;
WpadShit__Fi = 0x8016F450;
_Z32CheckIfContinueShouldBeActivatedv = 0x800B5270;
CheckIfContinueShouldBeActivated__Fv = 0x800B5270;
_Z24SearchForIndexOfPlayerIDi = 0x80060110;
SearchForIndexOfPlayerID__Fi = 0x80060110;


_Z18AllocFromGameHeap1j = 0x801626D0;
AllocFromGameHeap1__FUi = 0x801626D0;
_Z17FreeFromGameHeap1Pv = 0x80162730;
FreeFromGameHeap1__FPv = 0x80162730;

AllocFromGameHeap1 = 0x801626D0;


_ZN4nw4r3lyt6TexMap12ReplaceImageEP10TPLPalettem = 0x802B4A70;
ReplaceImage__Q34nw4r3lyt6TexMapFP10TPLPaletteUl = 0x802B4A70;







_Z24DVDConvertPathToEntrynumPKc = 0x801CA490;
DVDConvertPathToEntrynum__FPCc = 0x801CA490;
_Z11DVDFastOpeniP9DVDHandle = 0x801CA7A0;
DVDFastOpen__FiP9DVDHandle = 0x801CA7A0;
_Z11DVDReadPrioP9DVDHandlePviii = 0x801CA930;
DVDReadPrio__FP9DVDHandlePviii = 0x801CA930;
_Z8DVDCloseP9DVDHandle = 0x801CA810;
DVDClose__FP9DVDHandle = 0x801CA810;
DVDCancel = 0x801CF1E0;

DVDConvertPathToEntrynum = 0x801CA490;


_ZN8SaveFile8GetBlockEi = 0x800E0300;
GetBlock__8SaveFileFi = 0x800E0300;
_ZN8SaveFile10GetQSBlockEi = 0x800E0330;
GetQSBlock__8SaveFileFi = 0x800E0330;


_ZN9SaveBlock17GetLevelConditionEii = 0x800CE320;
GetLevelCondition__9SaveBlockFii = 0x800CE320;
_ZN9SaveBlock19CheckLevelConditionEiii = 0x800CE340;
CheckLevelCondition__9SaveBlockFiii = 0x800CE340;
_ZN9SaveBlock17SetLevelConditionEiii = 0x800CE370;
SetLevelCondition__9SaveBlockFiii = 0x800CE370;
_ZN9SaveBlock19UnsetLevelConditionEiii = 0x800CE390;
UnsetLevelCondition__9SaveBlockFiii = 0x800CE390;


UpdateSavefileChecksums = 0x800E0430;



_Z20CheckIfWeCantDoStuffv = 0x8076DB90;
CheckIfWeCantDoStuff__Fv = 0x8076DB90;
_Z15QueryGlobal5758j = 0x800B3B50;
QueryGlobal5758__FUi = 0x800B3B50;


_Z16EGG__Heap__allocmiPv = 0x802B8AD0;
EGG__Heap__alloc__FUliPv = 0x802B8AD0;
_Z15EGG__Heap__freePvS_ = 0x802B8D80;
EGG__Heap__free__FPvPv = 0x802B8D80;




_Z6strlenPKc = 0x802DC4AC;
strlen__FPCc = 0x802DC4AC;
strlen = 0x802DC4AC;
strcpy = 0x802E1748;
strncmp = 0x802E19E0;

atan = 0x802E7A24;
atan2 = 0x802E8420;
cos = 0x802E7DCC;
sin = 0x802E82D4;
ceil = 0x802E7C54;
floor = 0x802E7E94;

LayoutHelper_Link = 0x80163470;

_Znam = 0x802B9060;
__nwa__FUl = 0x802B9060;


_Z19EmbeddedLayout_ctorP6Layout = 0x800C88D0;
EmbeddedLayout_ctor__FP6Layout = 0x800C88D0;
_Z19EmbeddedLayout_dtorP6Layoutb = 0x800C8920;
EmbeddedLayout_dtor__FP6Layoutb = 0x800C8920;
_Z19EmbeddedLayout_FreeP6Layout = 0x800C98B0;
EmbeddedLayout_Free__FP6Layout = 0x800C98B0;
_Z25EmbeddedLayout_LoadArcOldP6LayoutPKcb = 0x800C8C30;
EmbeddedLayout_LoadArcOld__FP6LayoutPKcb = 0x800C8C30;
_Z25EmbeddedLayout_LoadBrlansP6LayoutPPKci = 0x800C8F30;
EmbeddedLayout_LoadBrlans__FP6LayoutPPCci = 0x800C8F30;
_Z25EmbeddedLayout_LoadGroupsP6LayoutPPKcPii = 0x800C9070;
EmbeddedLayout_LoadGroups__FP6LayoutPPCcPii = 0x800C9070;
_Z38EmbeddedLayout_ResetAnimToInitialStateP6Layoutib = 0x800C9350;
EmbeddedLayout_ResetAnimToInitialState__FP6Layoutib = 0x800C9350;
_Z22EmbeddedLayout_ProcessP6Layout = 0x800C94E0;
EmbeddedLayout_Process__FP6Layout = 0x800C94E0;
_Z28EmbeddedLayout_AddToDrawListP6Layout = 0x80163660;
EmbeddedLayout_AddToDrawList__FP6Layout = 0x80163660;
_Z32EmbeddedLayout_EnableNonLoopAnimP6Layoutib = 0x800C9270;
EmbeddedLayout_EnableNonLoopAnim__FP6Layoutib = 0x800C9270;
_Z29EmbeddedLayout_EnableLoopAnimP6Layouti = 0x800C9300;
EmbeddedLayout_EnableLoopAnim__FP6Layouti = 0x800C9300;
_Z30EmbeddedLayout_DisableAllAnimsP6Layout = 0x800C9480;
EmbeddedLayout_DisableAllAnims__FP6Layout = 0x800C9480;
_Z35EmbeddedLayout_CheckIfAnimationIsOnP6Layouti = 0x800C9590;
EmbeddedLayout_CheckIfAnimationIsOn__FP6Layouti = 0x800C9590;
_Z29EmbeddedLayout_FindPaneByNameP6LayoutPKc = 0x80007300;
EmbeddedLayout_FindPaneByName__FP6LayoutPCc = 0x80007300;
_Z32EmbeddedLayout_FindTextBoxByNameP6LayoutPKc = 0x80007320;
EmbeddedLayout_FindTextBoxByName__FP6LayoutPCc = 0x80007320;


_Z7sprintfPcPKcz = 0x802E15EC;
sprintf__FPcPCce = 0x802E15EC;
_Z8snprintfPcmPKcz = 0x802E14F8;
snprintf__FPcUlPCce = 0x802E14F8;
_Z6memcmpPKvS0_j = 0x802DEEA8;
memcmp__FPCvPCvUi = 0x802DEEA8;


_Z23Hook_GetGXRenderModeObjv = 0x8024D3E0;
Hook_GetGXRenderModeObj__Fv = 0x8024D3E0;


ARCInitHandle = 0x8019F470;
ARCOpen = 0x8019F510;
ARCFastOpen = 0x8019F7C0;
ARCConvertPathToEntrynum = 0x8019F810;
ARCGetStartAddrInMem = 0x8019FC60;
ARCGetStartOffset = 0x8019FC80;
ARCGetLength = 0x8019FC90;
ARCClose = 0x8019FCA0;
ARCChangeDir = 0x8019FCB0;
ARCOpenDir = 0x8019FD10;
ARCReadDir = 0x8019FD90;
ARCCloseDir = 0x8019FE50;

GXGetTexBufferSize = 0x801C69B0;
DCFlushRange = 0x801AC280;
DCStoreRangeNoSync = 0x801AC310;

VIGetNextField = 0x801BDCF0;

PSMTXIdentity = 0x801C02E0;
PSMTXCopy = 0x801C0310;
PSMTXConcat = 0x801C0350;
PSMTXInverse = 0x801C05B0;
PSMTXRotRad = 0x801C0780;
PSMTXRotAxisRad = 0x801C0960;
PSMTXTrans = 0x801C09E0;
PSMTXTransApply = 0x801C0A20;
PSMTXScale = 0x801C0A70;
PSMTXScaleApply = 0x801C0AA0;
PSMTXMultVec = 0x801C0F70;

PSVECAdd = 0x801C1200;
PSVECSubtract = 0x801C1230;
PSVECScale = 0x801C1260;
PSVECNormalize = 0x801C1280;
/*PSVECSquareMag*/
PSVECMag = 0x801C12D0;
PSVECDotProduct = 0x801C1320;
PSVECCrossProduct = 0x801C1340;
PSVECSquareDistance = 0x801C1380;
PSVECDistance = 0x801C1460;

C_MTXLookAt = 0x801C0BB0;
C_MTXFrustum = 0x801C0FD0;
C_MTXPerspective = 0x801C1070;
C_MTXOrtho = 0x801C1160;

GXPixModeSync = 0x801C4D80;
GXSetTexCopySrc = 0x801C5770;
GXSetTexCopyDst = 0x801C57E0;
GXSetCopyFilter = 0x801C5D50;
GXCopyTex = 0x801C60A0;
GXSetVtxDesc = 0x801C35D0;
GXClearVtxDesc = 0x801C3E80;
GXSetVtxAttrFmt = 0x801C3EC0;
GXSetArray = 0x801C4590;
GXInvalidateVtxCache = 0x801C45D0;
GXSetTexCoordGen2 = 0x801C45E0;
GXSetNumTexGens = 0x801C4830;
GXBegin = 0x801C5380;
GXSetLineWidth = 0x801C55B0;
GXSetCullMode = 0x801C5670;
GXInitLightAttn = 0x801C6240;
GXInitLightSpot = 0x801C6280;
GXInitLightDistAttn = 0x801C6420;
GXInitLightPos = 0x801C64F0;
GXInitLightDir = 0x801C6520;
GXInitSpecularDir = 0x801C6570;
GXInitLightColor = 0x801C6680;
GXLoadLightObjImm = 0x801C6690;
GXSetChanAmbColor = 0x801C6710;
GXSetChanMatColor = 0x801C67F0;
GXSetNumChans = 0x801C68D0;
GXSetChanCtrl = 0x801C6900;
GXInitTexObj = 0x801C6BA0;
GXInitTexObjCI = 0x801C6DB0;
GXInitTexObjLOD = 0x801C6E00;
GXInitTexObjTlut = 0x801C6F30;
GXInitTexObjWrapMode = 0x801C6F10;
GXLoadTexObj = 0x801C72D0;
GXInvalidateTexAll = 0x801C74D0;
GXSetNumIndStages = 0x801C7F20;
GXSetTevDirect = 0x801C7F40;
GXSetTevOp = 0x801C8060;
GXSetTevColorIn = 0x801C8100;
GXSetTevAlphaIn = 0x801C8140;
GXSetTevColorOp = 0x801C8180;
GXSetTevAlphaOp = 0x801C81E0;
GXSetTevColor = 0x801C8240;
GXSetTevColorS10 = 0x801C82A0;
GXSetTevKColor = 0x801C8310;
GXSetTevKColorSel = 0x801C8370;
GXSetTevKAlphaSel = 0x801C83C0;
GXSetTevSwapMode = 0x801C8410;
GXSetTevSwapModeTable = 0x801C8450;
GXSetAlphaCompare = 0x801C84D0;
GXSetTevOrder = 0x801C85A0;
GXSetNumTevStages = 0x801C8700;
GXSetFog = 0x801C8730;
GXSetFogRangeAdj = 0x801C8AC0;
GXSetBlendMode = 0x801C8BD0;
GXSetColorUpdate = 0x801C8C20;
GXSetAlphaUpdate = 0x801C8C50;
GXSetZMode = 0x801C8C80;
GXSetZCompLoc = 0x801C8CC0;
GXSetDither = 0x801C8DA0;
GXSetDstAlpha = 0x801C8DD0;
GXCallDisplayList = 0x801C93F0;
GXSetProjection = 0x801C9650;
GXLoadPosMtxImm = 0x801C9750;
GXLoadNrmMtxImm = 0x801C97D0;
GXSetCurrentMtx = 0x801C9870;
GXSetViewportJitter = 0x801C99E0;
GXSetViewport = 0x801C9A20;
GXDrawDone = 0x801C4CB0;

wgPipe = 0xCC008000;

TPLBind = 0x80227FE0;
TPLGet = 0x80228100;

CXInitUncompContextLH = 0x801D6D30;
CXReadUncompLH = 0x801D6D70;
CXGetUncompressedSize = 0x801D7F60;
CXUncompressLZ = 0x801D7FA0;

/* Gakenoko stuff */
mHeapAllocatorSubclass_Link = 0x800690C0;
mHeapAllocatorSubclass_UnLink = 0x800690E0;

GetResMdl = 0x80239C40;
GetResAnmChr = 0x80239EC0;
GetResAnmVis = 0x80239F30;
GetResAnmClr = 0x80239FA0;
GetResAnmTexPat = 0x8023A010;
GetResAnmTexSrt = 0x8023A080;

_ZNK4nw4r3g3d7ResFile12GetResAnmChrEPKc = 0x80239EC0;
GetResAnmChr__Q34nw4r3g3d7ResFileCFPCc = 0x80239EC0;
_ZNK4nw4r3g3d7ResFile12GetResAnmVisEPKc = 0x80239F30;
GetResAnmVis__Q34nw4r3g3d7ResFileCFPCc = 0x80239F30;
_ZNK4nw4r3g3d7ResFile12GetResAnmClrEPKc = 0x80239FA0;
GetResAnmClr__Q34nw4r3g3d7ResFileCFPCc = 0x80239FA0;
_ZNK4nw4r3g3d7ResFile15GetResAnmTexPatEPKc = 0x8023A010;
GetResAnmTexPat__Q34nw4r3g3d7ResFileCFPCc = 0x8023A010;
_ZNK4nw4r3g3d7ResFile15GetResAnmTexSrtEPKc = 0x8023A080;
GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFPCc = 0x8023A080;

_ZTVN3EGG9AllocatorE = 0x8034F9E0;
__vt__Q23EGG9Allocator = 0x8034F9E0;

_ZN12mAllocator_cC1Ev = 0x8016A3F0;
__ct__12mAllocator_cFv = 0x8016A3F0;
_ZTV12mAllocator_c = 0x80329424;
__vt__12mAllocator_c = 0x80329424;
_ZN12mAllocator_cD1Ev = 0x8016A440;
__dt__12mAllocator_cFv = 0x8016A440;
_ZN12mAllocator_c5setupEPvi = 0x8016A4A0;
setup__12mAllocator_cFPvi = 0x8016A4A0;

_ZTVN3m3d6banm_cE = 0x80329340;
__vt__Q23m3d6banm_c = 0x80329340;
_ZN3m3d6banm_cD1Ev = 0x80167CD0;
__dt__Q23m3d6banm_cFv = 0x80167CD0;
_ZN3m3d6banm_c6detachEv = 0x80167D40;
detach__Q23m3d6banm_cFv = 0x80167D40;
_ZN3m3d6banm_c7processEv = 0x8002A1F0;
process__Q23m3d6banm_cFv = 0x8002A1F0;
_ZN3m3d6banm_c9setupHeapEv = 0x80167DB0;
setupHeap__Q23m3d6banm_cFv = 0x80167DB0;
_ZN3m3d6banm_c11testAnmFlagEv = 0x80167E70;
testAnmFlag__Q23m3d6banm_cFv = 0x80167E70;
_ZN3m3d6banm_c15getCurrentFrameEv = 0x80167E90;
getCurrentFrame__Q23m3d6banm_cFv = 0x80167E90;
_ZN3m3d6banm_c15setCurrentFrameEf = 0x80167EB0;
setCurrentFrame__Q23m3d6banm_cFf = 0x80167EB0;
_ZN3m3d6banm_c13getUpdateRateEv = 0x80167ED0;
getUpdateRate__Q23m3d6banm_cFv = 0x80167ED0;
_ZN3m3d6banm_c13setUpdateRateEf = 0x80167EF0;
setUpdateRate__Q23m3d6banm_cFf = 0x80167EF0;
_ZN3m3d6fanm_cC1Ev = 0x80168B20;
__ct__Q23m3d6fanm_cFv = 0x80168B20;
_ZTVN3m3d6fanm_cE = 0x80329388;
__vt__Q23m3d6fanm_c = 0x80329388;
_ZN3m3d6fanm_cD1Ev = 0x80168B90;
__dt__Q23m3d6fanm_cFv = 0x80168B90;
_ZN3m3d6fanm_c7processEv = 0x80168BF0;
process__Q23m3d6fanm_cFv = 0x80168BF0;
_ZN3m3d6fanm_c15setCurrentFrameEf = 0x80168DF0;
setCurrentFrame__Q23m3d6fanm_cFf = 0x80168DF0;
_ZN3m3d6fanm_c15isAnimationDoneEv = 0x80168E30;
isAnimationDone__Q23m3d6fanm_cFv = 0x80168E30;
_ZN3m3d6fanm_c14querySomethingEv = 0x80168EF0;
querySomething__Q23m3d6fanm_cFv = 0x80168EF0;

_ZTVN3m3d8anmChr_cE = 0x80303228;
__vt__Q23m3d8anmChr_c = 0x80303228;
_ZN3m3d8anmChr_cD1Ev = 0x800260C0;
__dt__Q23m3d8anmChr_cFv = 0x800260C0;
_ZN3m3d8anmChr_c4vf0CEv = 0x8002A210;
vf0C__Q23m3d8anmChr_cFv = 0x8002A210;
_ZN3m3d8anmChr_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmChrEP12mAllocator_cPj = 0x80164EE0;
setup__Q23m3d8anmChr_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmChrP12mAllocator_cPUi = 0x80164EE0;
_ZN3m3d8anmChr_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmChrEb = 0x80165000;
bind__Q23m3d8anmChr_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmChrb = 0x80165000;
_ZN3m3d8anmChr_c12internalBindEv = 0x80165090;
internalBind__Q23m3d8anmChr_cFv = 0x80165090;

/* m3d::anmVis_c */
_ZTVN3m3d8anmVis_cE = 0x80AD7A58;
__vt__Q23m3d8anmVis_c = 0x80AD7A58;
_ZN3m3d8anmVis_cD1Ev = 0x809B1990;
__dt__Q23m3d8anmVis_cFv = 0x809B1990;
_ZN3m3d8anmVis_c4vf0CEv = 0x809B3520;
vf0C__Q23m3d8anmVis_cFv = 0x809B3520;
_ZN3m3d8anmVis_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmVisEP12mAllocator_cPj = 0x80167A50;
setup__Q23m3d8anmVis_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmVisP12mAllocator_cPUi = 0x80167A50;
_ZN3m3d8anmVis_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmVisEb = 0x80167B70;
bind__Q23m3d8anmVis_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmVisb = 0x80167B70;
_ZN3m3d8anmVis_c12internalBindEv = 0x80167C60;
internalBind__Q23m3d8anmVis_cFv = 0x80167C60;

/* m3d::anmClr_c */
_ZTVN3m3d8anmClr_cE = 0x80329280;
__vt__Q23m3d8anmClr_c = 0x80329280;
_ZN3m3d8anmClr_cD1Ev = 0x80165C80;
__dt__Q23m3d8anmClr_cFv = 0x80165C80;
_ZN3m3d8anmClr_c4vf0CEv = 0x801661B0;
vf0C__Q23m3d8anmClr_cFv = 0x801661B0;

_ZN3m3d8anmClr_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmClrEP12mAllocator_cPji = 0x80165A40;
setup__Q23m3d8anmClr_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmClrP12mAllocator_cPUii = 0x80165A40;
_ZN3m3d8anmClr_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmClrEii = 0x80165DE0;
bind__Q23m3d8anmClr_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmClrii = 0x80165DE0;

_ZN3m3d8anmClr_c16getFrameForEntryEv = 0x801660F0;
getFrameForEntry__Q23m3d8anmClr_cFv = 0x801660F0;
_ZN3m3d8anmClr_c16setFrameForEntryEfi = 0x80166100;
setFrameForEntry__Q23m3d8anmClr_cFfi = 0x80166100;
_ZN3m3d8anmClr_c21getUpdateRateForEntryEv = 0x80166110;
getUpdateRateForEntry__Q23m3d8anmClr_cFv = 0x80166110;
_ZN3m3d8anmClr_c21setUpdateRateForEntryEfi = 0x80166120;
setUpdateRateForEntry__Q23m3d8anmClr_cFfi = 0x80166120;
_ZN3m3d8anmClr_c20isEntryAnimationDoneEv = 0x80166130;
isEntryAnimationDone__Q23m3d8anmClr_cFv = 0x80166130;
_ZN3m3d8anmClr_c19queryEntrySomethingEv = 0x80166140;
queryEntrySomething__Q23m3d8anmClr_cFv = 0x80166140;
_ZN3m3d8anmClr_c14setEntryByte34Ehi = 0x80166150;
setEntryByte34__Q23m3d8anmClr_cFUci = 0x80166150;
_ZN3m3d8anmClr_c15getEntryField28Ev = 0x80166170;
getEntryField28__Q23m3d8anmClr_cFv = 0x80166170;

/* m3d::anmTexPat_c */
_ZTVN3m3d11anmTexPat_cE = 0x803292B0;
__vt__Q23m3d11anmTexPat_c = 0x803292B0;
_ZN3m3d11anmTexPat_cD1Ev = 0x80166880;
__dt__Q23m3d11anmTexPat_cFv = 0x80166880;
_ZN3m3d11anmTexPat_c6detachEv = 0x801668F0;
detach__Q23m3d11anmTexPat_cFv = 0x801668F0;
_ZN3m3d11anmTexPat_c5setupEN4nw4r3g3d6ResMdlENS2_12ResAnmTexPatEP12mAllocator_cPji = 0x80166640;
setup__Q23m3d11anmTexPat_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d12ResAnmTexPatP12mAllocator_cPUii = 0x80166640;
_ZN3m3d11anmTexPat_c9bindEntryEv = 0x801669E0;
bindEntry__Q23m3d11anmTexPat_cFv = 0x801669E0;
_ZN3m3d11anmTexPat_c9bindEntryEPNS_5mdl_cEPN4nw4r3g3d12ResAnmTexPatEii = 0x801669E0;
bindEntry__Q23m3d11anmTexPat_cFPQ23m3d5mdl_cPQ34nw4r3g3d12ResAnmTexPatii = 0x801669E0;
_ZN3m3d11anmTexPat_c7processEv = 0x80166BE0;
process__Q23m3d11anmTexPat_cFv = 0x80166BE0;
_ZN3m3d11anmTexPat_c15processOneEntryEv = 0x80166C90;
processOneEntry__Q23m3d11anmTexPat_cFv = 0x80166C90;
_ZN3m3d11anmTexPat_c16getFrameForEntryEi = 0x80166CF0;
getFrameForEntry__Q23m3d11anmTexPat_cFi = 0x80166CF0;
_ZN3m3d11anmTexPat_c16setFrameForEntryEfi = 0x80166D00;
setFrameForEntry__Q23m3d11anmTexPat_cFfi = 0x80166D00;
_ZN3m3d11anmTexPat_c21getUpdateRateForEntryEv = 0x80166D10;
getUpdateRateForEntry__Q23m3d11anmTexPat_cFv = 0x80166D10;
_ZN3m3d11anmTexPat_c21setUpdateRateForEntryEfi = 0x80166D20;
setUpdateRateForEntry__Q23m3d11anmTexPat_cFfi = 0x80166D20;
_ZN3m3d11anmTexPat_c20isEntryAnimationDoneEv = 0x80166D30;
isEntryAnimationDone__Q23m3d11anmTexPat_cFv = 0x80166D30;
_ZN3m3d11anmTexPat_c19queryEntrySomethingEv = 0x80166D40;
queryEntrySomething__Q23m3d11anmTexPat_cFv = 0x80166D40;
_ZN3m3d11anmTexPat_c14setEntryByte34Ehi = 0x80166D50;
setEntryByte34__Q23m3d11anmTexPat_cFUci = 0x80166D50;
_ZN3m3d11anmTexPat_c15getEntryField28Ev = 0x80166D70;
getEntryField28__Q23m3d11anmTexPat_cFv = 0x80166D70;
_ZN3m3d11anmTexPat_c4vf0CEv = 0x80166D90;
vf0C__Q23m3d11anmTexPat_cFv = 0x80166D90;

AllocSizeForAnmTexSrt = 0x80167150;
_ZN3m3d11anmTexSrt_c5setupEN4nw4r3g3d6ResMdlENS2_12ResAnmTexSrtEP12mAllocator_cPji = 0x80167230;
setup__Q23m3d11anmTexSrt_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d12ResAnmTexSrtP12mAllocator_cPUii = 0x80167230;
_ZTVN3m3d11anmTexSrt_cE = 0x803292E0;
__vt__Q23m3d11anmTexSrt_c = 0x803292E0;
_ZN3m3d11anmTexSrt_cD1Ev = 0x801674B0;
__dt__Q23m3d11anmTexSrt_cFv = 0x801674B0;
_ZN3m3d11anmTexSrt_c6detachEv = 0x80167520;
detach__Q23m3d11anmTexSrt_cFv = 0x80167520;
_ZN3m3d11anmTexSrt_c9bindEntryEPNS_5mdl_cEN4nw4r3g3d12ResAnmTexSrtEii = 0x80167610;
bindEntry__Q23m3d11anmTexSrt_cFPQ23m3d5mdl_cQ34nw4r3g3d12ResAnmTexSrtii = 0x80167610;
_ZN3m3d11anmTexSrt_c11sub80167a80Ev = 0x80167750;
sub80167a80__Q23m3d11anmTexSrt_cFv = 0x80167750;
_ZN3m3d11anmTexSrt_c7processEv = 0x80167810;
process__Q23m3d11anmTexSrt_cFv = 0x80167810;
_ZN3m3d11anmTexSrt_c15processOneEntryEi = 0x801678C0;
processOneEntry__Q23m3d11anmTexSrt_cFi = 0x801678C0;
_ZN3m3d11anmTexSrt_c16getFrameForEntryEi = 0x80167920;
getFrameForEntry__Q23m3d11anmTexSrt_cFi = 0x80167920;
_ZN3m3d11anmTexSrt_c16setFrameForEntryEfi = 0x80167930;
setFrameForEntry__Q23m3d11anmTexSrt_cFfi = 0x80167930;
_ZN3m3d11anmTexSrt_c21getUpdateRateForEntryEi = 0x80167940;
getUpdateRateForEntry__Q23m3d11anmTexSrt_cFi = 0x80167940;
_ZN3m3d11anmTexSrt_c21setUpdateRateForEntryEfi = 0x80167950;
setUpdateRateForEntry__Q23m3d11anmTexSrt_cFfi = 0x80167950;
_ZN3m3d11anmTexSrt_c20isEntryAnimationDoneEi = 0x80167960;
isEntryAnimationDone__Q23m3d11anmTexSrt_cFi = 0x80167960;
_ZN3m3d11anmTexSrt_c14setEntryByte34Ehi = 0x80167970;
setEntryByte34__Q23m3d11anmTexSrt_cFUci = 0x80167970;
_ZN3m3d11anmTexSrt_c15getEntryField28Ei = 0x80167990;
getEntryField28__Q23m3d11anmTexSrt_cFi = 0x80167990;
_ZN3m3d11anmTexSrt_c15getEntryField2CEi = 0x801679B0;
getEntryField2C__Q23m3d11anmTexSrt_cFi = 0x801679B0;
_ZN3m3d11anmTexSrt_c4vf0CEv = 0x801679D0;
vf0C__Q23m3d11anmTexSrt_cFv = 0x801679D0;


m3d__mdl_c__DoStuff = 0x80169BA0;/*mi*/

__ashldi3 = 0x802DCFFC;


_Z13FindActorByIDj = 0x80162B10;
FindActorByID__FUi = 0x80162B10;

EventTable = 0x80429D98;
dBgActorManager = 0x80429AF8;

ContinueBgActorSpawn = 0x8007EA9C;

SomeModelAnimationClass_Setup = 0x80164EE0;

EGGTSystem_Pointer = 0x80429DAC;

dSys_c__RootHeapMEM1 = 0x80429DB0;/*mi*/
dSys_c__RootHeapMEM2 = 0x80429DB4;/*mi*/

BG_GM_ptr = 0x80429AF0;
_ZN7dBgGm_c8instanceE = 0x80429AF0;
instance__7dBgGm_c = 0x80429AF0;

BgActorDefs = 0x80429AFC;

_Z16GetPointerToTileP9BG_GM_haxtttPsb = 0x80077520;
GetPointerToTile__FP9BG_GM_haxUsUsUsPsb = 0x80077520;

GameHeap1 = 0x803779CC;
GameHeap2 = 0x803779D0;
WiimotePtr1 = 0x80377A08;

continueFromFlagObjCheck = 0x807EB9F4;
returnFromFlagObjCheck = 0x807EBA0C;

Global5758 = 0x80429C68;
GlobalEnableFlag = 0x80429A1A;

EggControllerClassPtrMaybe = 0x80429C70;

MEMGetTotalFreeSizeForExpHeap = 0x801D45F0;

sub_80064BD0 = 0x80064BD0;
sub_80166970 = 0x80166640;
sub_80166D10 = 0x801669E0;

daEnGakeNoko_c__StateID_FoolMove = 0x80B144C0;/*mi*/

EnItem_BindAnimation_Continued = 0x80A28AE4;
dAcPy_c__ChangePowerupWithAnimation = 0x801458D0;/*mi*/
PlayerProjectileShooting = 0x8013B9A0;

PlayPlayerSound = 0x80057E70;
CreateActor = 0x80064610;
Actor_SearchByName = 0x80162B60;

daEnItem_c__GetWhetherPlayerCanGetPowerupOrNot = 0x80A2B760;/*mi*/

returnFromGPSFASixth = 0x80141CC8;

continuePlumberSetPowerupTexture = 0x800CA5AC;
doneSettingThePowerupTexture = 0x800D46CC;
doneSettingThePowerupTexture2 = 0x80141244;

continueToadPowerupSet = 0x800BCF04;

continuePlumberSetPowerupTextureDebug = 0x800CA544;

returnFromPowerupSoundChange = 0x8014110C;

ExitFromTileGodHack = 0x807E1414;

SomeTable_802F5440 = 0x802F4F60;
SomeTable_802F5580 = 0x802F50A0;
SomeTable_802F56C0 = 0x802F51E0;

BlahTable = 0x80324FC8;

TileTable = 0x802EF7D8;

CurrentLevel = 0x803159BD;
CurrentWorld = 0x803159BC;
CurrentStartedArea = 0x803159B6; /*WRONG*/
CurrentStartedEntrance = 0x803159B7; /*WRONG*/

GetRandomSeed = 0x800B2EC0;
RandomSeed = 0x80429C64;

_Z16MakeRandomNumberi = 0x800B2EE0;
MakeRandomNumber__Fi = 0x800B2EE0;
_Z24MakeRandomNumberForTilesi = 0x801611B0;
MakeRandomNumberForTiles__Fi = 0x801611B0;

StrangeReplayValue1 = 0x804276AE;
StrangeReplayValue2 = 0x80429A89;
StrangeReplayValue3 = 0x80429A8A;

OSGetTime = 0x801B5D90;
OSTicksToCalendarTime = 0x801B5E90;
snprintf = 0x802E14F8;
continueFromReplayHookStart = 0x80924424;
continueFromReplayEndHook = 0x801020AC;
returnFromRecorder = 0x800B5FF0;
dontSkipReplayPrepare = 0x8091F42C;
doSkipReplayPrepare = 0x8091F64C;
GetSomeGlobalClass = 0x801092C0;
SomeUnknownClass5408 = 0x80429FB8;
SomeWipeClass = 0x8042A160;
QueryGlobal5758 = 0x800B3B50;

Crsin_EffectResWaitProc = 0x809A16A8;
Crsin_ReplayResWaitProc = 0x809A1668;

SoundClassRelated = 0x80429A7C;
BufferToCheckIfPlaying = 0x8042A1A8;
StopSoundBasic = 0x801952B0;
StopSoundRelated = 0x80195D20;

GetHermiteCurveValue = 0x8017D330;
_Z20GetHermiteCurveValuefP10HermiteKeyj = 0x8017D330;
GetHermiteCurveValue__FfP10HermiteKeyUi = 0x8017D330;

SpawnEffect = 0x8016C6A0;

_ZN3EGG6EffectC1Ev = 0x802D78B0;
__ct__Q23EGG6EffectFv = 0x802D78B0;

_ZTVN3mEf8effect_cE = 0x80329788;
__vt__Q23mEf8effect_c = 0x80329788;

_ZTVN3mEf3es2E = 0x803296C0;
__vt__Q23mEf3es2 = 0x803296C0;
_ZN3mEf3es2D1Ev = 0x80025F60;
__dt__Q23mEf3es2Fv = 0x80025F60;
_ZN3mEf3es25spawnEPKcjPK4VEC3PK6S16VecS5_ = 0x8016D090; /*addAnyway*/

_Z17RectanglesOverlapP4VEC3S0_S0_S0_ = 0x800B3100;
RectanglesOverlap__FP4VEC3P4VEC3P4VEC3P4VEC3 = 0x800B3100;

fmod = 0x802E8424;

/* MEGA TESTS */
usedForDeterminingStatePress_or_playerCollision = 0x800964A0;
DoStuffAndMarkDead = 0x80097170;
SmoothRotation = 0x8015F300;
ClassAt1EC_Init = 0x8006D090;
HandlesOverallScale = 0x8009EA50;
posIsInZone = 0x800B5660;
ScreenPositionClass = 0x80429D28;
ShakeScreen = 0x800D8BE0;

/* daEnemy_c */
/*FIXME bad vtable address :( */
_ZN9daEnemy_c6//__vtE = 0x80AE7B68;
//__vt__9daEnemy_c = 0x80AE7B68;
_ZN9daEnemy_c5_vf58Ev = 0x809A4DA0;
_vf58__9daEnemy_cFv = 0x809A4DA0;
_ZN9daEnemy_c5_vf5CEv = 0x809A4D90;
_vf5C__9daEnemy_cFv = 0x809A4D90;
_ZN9daEnemy_c5_vf68Ev = 0x809A4DE0;
_vf68__9daEnemy_cFv = 0x809A4DE0;
_ZN9daEnemy_c16ptrToWhichPlayerEv = 0x809A2E10;
ptrToWhichPlayer__9daEnemy_cFv = 0x809A2E10;
_ZN9daEnemy_c5_vf74Ev = 0x809A4DD0;
_vf74__9daEnemy_cFv = 0x809A4DD0;
_ZN9daEnemy_c5_vf7CEv = 0x809A4DC0;
_vf7C__9daEnemy_cFv = 0x809A4DC0;
_ZN9daEnemy_c5_vfB8Ev = 0x809A4DB0;
_vfB8__9daEnemy_cFv = 0x809A4DB0;
_ZN9daEnemy_c6_vf228Ev = 0x809A4E20;
_vf228__9daEnemy_cFv = 0x809A4E20;
_ZN9daEnemy_c6_vf23CEv = 0x809A4E10;
_vf23C__9daEnemy_cFv = 0x809A4E10;
_ZN9daEnemy_c6_vf240Ev = 0x809A4E00;
_vf240__9daEnemy_cFv = 0x809A4E00;
_ZN9daEnemy_c6_vf244Ev = 0x809A4DF0;
_vf244__9daEnemy_cFv = 0x809A4DF0;

/* daEnDosun_c */
__ct_11daEnDosun_cFv = 0x809F5390;
__ct_14daEnBigDosun_cFv = 0x809F5420;
_ZTV11daEnDosun_c = 0x80AE7B28;
__vt__11daEnDosun_c = 0x80AE7B28;
_ZN11daEnDosun_c8onCreateEv = 0x809F54B0;
onCreate__11daEnDosun_cFv = 0x809F54B0;
_ZN11daEnDosun_c8onDeleteEv = 0x809F5890;
onDelete__11daEnDosun_cFv = 0x809F5890;
_ZN11daEnDosun_c9onExecuteEv = 0x809F5710;
onExecute__11daEnDosun_cFv = 0x809F5710;
_ZN11daEnDosun_c6onDrawEv = 0x809F5760;
onDraw__11daEnDosun_cFv = 0x809F5760;
__dt_11daEnDosun_cFv = 0x809F6A00;
_ZN11daEnDosun_c4killEv = 0x809F69D0;
kill__11daEnDosun_cFv = 0x809F69D0;
_ZN11daEnDosun_c18killedByLevelClearEv = 0x809F60D0;
killedByLevelClear__11daEnDosun_cFv = 0x809F60D0;
_ZN11daEnDosun_c23collisionCat3_StarPowerEP13ActivePhysicsS1_ = 0x809F5910;
collisionCat3_StarPower__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F5910;
_ZN11daEnDosun_c6_vf108EP13ActivePhysicsS1_ = 0x809F58A0;
_vf108__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F58A0;
_ZN11daEnDosun_c19collisionCatD_DrillEP13ActivePhysicsS1_ = 0x809F69F0;
collisionCatD_Drill__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F69F0;
_ZN11daEnDosun_c6_vf110EP13ActivePhysicsS1_ = 0x809F5950;
_vf110__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F5950;
_ZN11daEnDosun_c25collisionCat7_GroundPoundEP13ActivePhysicsS1_ = 0x809F69E0;
collisionCat7_GroundPound__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F69E0;
_ZN11daEnDosun_c27collisionCat9_RollingObjectEP13ActivePhysicsS1_ = 0x809F6960;
collisionCat9_RollingObject__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F6960;
_ZN11daEnDosun_c34collisionCat1_Fireball_E_ExplosionEP13ActivePhysicsS1_ = 0x809F69A0;
collisionCat1_Fireball_E_Explosion__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F69A0;
_ZN11daEnDosun_c33collisionCat2_IceBall_15_YoshiIceEP13ActivePhysicsS1_ = 0x809F6970;
collisionCat2_IceBall_15_YoshiIce__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F6970;
_ZN11daEnDosun_c6_vf144Ei = 0x809F59E0;
_vf144__11daEnDosun_cFi = 0x809F59E0;
_ZN11daEnDosun_c13DieFall_BeginEv = 0x809F66C0;
DieFall_Begin__11daEnDosun_cFv = 0x809F66C0;
_ZN11daEnDosun_c15DieFall_ExecuteEv = 0x809F67D0;
DieFall_Execute__11daEnDosun_cFv = 0x809F67D0;
_ZN11daEnDosun_c11DieFall_EndEv = 0x809F67C0;
DieFall_End__11daEnDosun_cFv = 0x809F67C0;
_ZN11daEnDosun_c9Ice_BeginEv = 0x809F68E0;
Ice_Begin__11daEnDosun_cFv = 0x809F68E0;
_ZN11daEnDosun_c11Ice_ExecuteEv = 0x809F6950;
Ice_Execute__11daEnDosun_cFv = 0x809F6950;
_ZN11daEnDosun_c7Ice_EndEv = 0x809F6940;
Ice_End__11daEnDosun_cFv = 0x809F6940;
_ZN11daEnDosun_c15CreateIceActorsEv = 0x809F5B20;
CreateIceActors__11daEnDosun_cFv = 0x809F5B20;
_ZN11daEnDosun_c14setupBodyModelEv = 0x809F5CB0;
setupBodyModel__11daEnDosun_cFv = 0x809F5CB0;
_ZN11daEnDosun_c10s_809F6530Ev = 0x809F5DF0;
s_809F6530__11daEnDosun_cFv = 0x809F5DF0;
_ZN11daEnDosun_c12spawnEffectsEv = 0x809F5F60;
spawnEffects__11daEnDosun_cFv = 0x809F5F60;
_ZN11daEnDosun_c14StateID_UpWaitE = 0x80B13C50;
StateID_UpWait__11daEnDosun_c = 0x80B13C50;
_ZN11daEnDosun_c20StateID_DownMoveWaitE = 0x80B13C90;
StateID_DownMoveWait__11daEnDosun_c = 0x80B13C90;
_ZN11daEnDosun_c16StateID_PuruMoveE = 0x80B13CD0;
StateID_PuruMove__11daEnDosun_c = 0x80B13CD0;
_ZN11daEnDosun_c23StateID_DownMove_KameckE = 0x80B13D10;
StateID_DownMove_Kameck__11daEnDosun_c = 0x80B13D10;
_ZN11daEnDosun_c16StateID_DownMoveE = 0x80B13D50;
StateID_DownMove__11daEnDosun_c = 0x80B13D50;
_ZN11daEnDosun_c16StateID_DownWaitE = 0x80B13D90;
StateID_DownWait__11daEnDosun_c = 0x80B13D90;
_ZN11daEnDosun_c14StateID_UpMoveE = 0x80B13DD0;
StateID_UpMove__11daEnDosun_c = 0x80B13DD0;
_ZN11daEnDosun_c15StateID_DieFallE = 0x80B13E0C;
StateID_DieFall__11daEnDosun_c = 0x80B13E0C;
_ZN11daEnDosun_c11StateID_IceE = 0x80B13E4C;
StateID_Ice__11daEnDosun_c = 0x80B13E4C;

SpawnThwompEffects = 0x809F5F60;

HurtMarioBecauseOfBeingSquashed = 0x80056370;

_ZN7StageE48instanceE = 0x80429A60;
instance__7StageE4 = 0x80429A60;
_ZN7StageE424killAllEnemiesAtLevelEndEi = 0x80066A40;
killAllEnemiesAtLevelEnd__7StageE4Fi = 0x80066A40;

JrClownEndDemoState = 0x80999288;
JrClownDemoWaitState = 0x80999184;
ClownDemoWaitState = 0x80357B5C;

_ZN7StageE413spawnCoinJumpERK4VEC3iii = 0x80066630;
spawnCoinJump__7StageE4FRC4VEC3iii = 0x80066630;
_ZN14collisionMgr_c12sub_800757B0EP4VEC3Pfhic = 0x800757B0;
sub_800757B0__14collisionMgr_cFP4VEC3PfUcic = 0x800757B0;

originalSprites = 0x80309E60;
originalProfiles = 0x8076A748;
ObjectProfileList = 0x8042A0D8;
spriteFiles = 0x8031A654;
profileNames = 0x80320660;


.text : {
FILL (0)

__text_start = . ;
*(.init)
*(.text)
__ctor_loc = . ;
*(.ctors)
__ctor_end = . ;
*(.dtors)
*(.rodata)
*(.rodata.*)
/**(.sdata)*/
*(.data)
*(.data.*)
/**(.sbss)*/
*(.bss)
*(.fini)
__text_end  = . ;
}
}
