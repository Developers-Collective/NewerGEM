SECTIONS {
_ZN7StageC48instanceE = 0x8042A2B8;
instance__7StageC4 = 0x8042A2B8;
mHeapAllocator_c_done = 0x8016AAF0;

dEventOpeningTitle_c_StateID_PressButtonExitAnimeEndWait = 0x80991F10;

sub_809CAE10 = 0x809CAE30;

loc_8091288C = 0x8091289C;

pow = 0x802E5894;

/* Portal - data */
PortalHook_1_byte       = 0x8154BA7B;
PortalHook_2_offset_2   = 0x8154B904;
PortalHook_3_external_1 = 0x807612C8;
PortalHook_3_external_2 = 0x8154B804;

/* Portal - code */
PortalHook_1_ret = 0x80162C44; /* inside CreateParentedObject(u16 classID, void* parent, u32 settings, u8 unk) */
PortalHook_2_ret = 0x80064354; /* inside dStageActor_c::beforeCreate */
PortalHook_3_ret = 0x800E3AD8;
PortalHook_4_ret = 0x80095954; /* inside dEn_c::collisionCallback(ActivePhysics* self, ActivePhysics* other) */
PortalHook_5_ret_1 = 0x80095984;
PortalHook_5_ret_2 = 0x80095BD4;

/* effectvideo.cpp */
LoadBreffKoopa = 0x80920360;
LoadBreffKoopaJr = 0x80920354;
returnFromBreffLoadPatch = 0x80920200;

/* daEnShell_c */
_Z12sub_8003A240PvS_ = 0x8003A240;
sub_8003A240__FPvPv = 0x8003A240;
daEnShell_c_StateID_Sleep = 0x80353CE4;
daEnShell_c_StateID_Slide = 0x80353D64;
_ZN11daEnShell_c13StateID_SlideE = 0x80353D64;/*addAnyway*/
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
Yoshi_EatNoneState = 0x80377188;
daYoshi_c_sub_8014EE40 = 0x8014EE40;
_ZN9daYoshi_c23endState_HipAttack_origEv = 0x8014E7A0;
endState_HipAttack_orig__9daYoshi_cFv = 0x8014E7A0;
_ZN9daYoshi_c14onExecute_origEv = 0x80046BB0;
onExecute_orig__9daYoshi_cFv = 0x80046BB0;
_ZN9daYoshi_c9doSwallowEv = 0x8014F980;
doSwallow__9daYoshi_cFv = 0x8014F980;
doThisStupidAnimationYouAsshole = 0x8014F9AC;

/* dGameDisplay_c */
_ZN14dGameDisplay_c8instanceE = 0x8042A608;
instance__14dGameDisplay_c = 0x8042A608;
_ZN14dGameDisplay_c13onCreate_origEv = 0x80157B70;
onCreate_orig__14dGameDisplay_cFv = 0x80157B70;
_ZN14dGameDisplay_c14onExecute_origEv = 0x801580D0;
onExecute_orig__14dGameDisplay_cFv = 0x801580D0;

hipAttackStage4 = 0x80049544;
ContinueFromFlyingYoshi = 0x80054B4C;

/* daYoshiFire_c */
_Z18daYoshiFire_c_vf8CP13dStageActor_cS0_ = 0x809129C0;
daYoshiFire_c_vf8C__FP13dStageActor_cP13dStageActor_c = 0x809129C0;

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

_ZNK4nw4r3g3d6ResMdl20GetResNodeNumEntriesEv = 0x8023B4A0;
GetResNodeNumEntries__Q34nw4r3g3d6ResMdlCFv = 0x8023B4A0;
MEMAllocFromAllocator = 0x801D5680;
_ZTVN4nw4r3g3d9AnmObjChrE = 0x8034E9D0;
__vt__Q34nw4r3g3d9AnmObjChr = 0x8034E9D0;
_ZTVN4nw4r3g3d12AnmObjChrResE = 0x8034E8C8;
__vt__Q34nw4r3g3d12AnmObjChrRes = 0x8034E8C8;
_ZNK4nw4r3g3d9ResAnmChr12GetAnmResultEPNS0_12ChrAnmResultEmf = 0x802417D0;
GetAnmResult__Q34nw4r3g3d9ResAnmChrCFPQ34nw4r3g3d12ChrAnmResultUlf = 0x802417D0;

StartAnimOrig = 0x800D5EC0;
YoshiStateOrig = 0x8014BA60;
_ZN4nw4r2db17Exception_Printf_EPKcz = 0x80234BC0;
Exception_Printf___Q24nw4r2dbFPCce = 0x80234BC0;

ContinueFromFuckLineLiftActivation = 0x80839B14;

GabonRock_DropOutState = 0x80998D10;
GabonRock_CrushState = 0x80998CD0;
forceHCGROPushBack = 0x8001DED0;
continueFromHCGRO = 0x8001DEC8;

DanceValues_AnimSpeed = 0x80427C2E;
DanceValues_DummyBlockAndGrass = 0x8042A049;
DanceValues_Bahps = 0x8042A04A;
DanceValues_CreditsControl = 0x8042A04B;

CreditsModeActive = 0x8042A4FF;
GetRail = 0x800D91B0;
_ZN7Stage808instanceE = 0x8042A2E8;
instance__7Stage80 = 0x8042A2E8;
continueAddToCoinCount = 0x80060254;
continueAddToScore = 0x800B3544;

StaffCreditsAddCoin = 0x800B51D0;
ContinueFromEFBMagic2 = 0x802BC6B4;
TogeTekkyuIceballCollision = 0x80AB6DC0;
_8042A788 = 0x8042A788;
sub_8019C390 = 0x8019C390;

_ZN24daEnBossKoopaDemoPeach_c12StateID_WaitE = 0x80B8C370;
StateID_Wait__24daEnBossKoopaDemoPeach_c = 0x80B8C370;
_ZN24daEnBossKoopaDemoPeach_c12StateID_CallE = 0x80B8C3B0;
StateID_Call__24daEnBossKoopaDemoPeach_c = 0x80B8C3B0;
_ZN24daEnBossKoopaDemoPeach_c12StateID_TurnE = 0x80B8C3F0;
StateID_Turn__24daEnBossKoopaDemoPeach_c = 0x80B8C3F0;
_ZN24daEnBossKoopaDemoPeach_c12StateID_OpenE = 0x80B8C430;
StateID_Open__24daEnBossKoopaDemoPeach_c = 0x80B8C430;
_ZN24daEnBossKoopaDemoPeach_c14StateID_RescueE = 0x80B8C470;
StateID_Rescue__24daEnBossKoopaDemoPeach_c = 0x80B8C470;
_ZN24daEnBossKoopaDemoPeach_c13StateID_ThankE = 0x80B8C4B0;
StateID_Thank__24daEnBossKoopaDemoPeach_c = 0x80B8C4B0;

_ZTV12daBossDemo_c = 0x80301804;
__vt__12daBossDemo_c = 0x80301804;
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

_ZN19BalloonRelatedClass8instanceE = 0x8042A068;
instance__19BalloonRelatedClass = 0x8042A068;

PlayerAnimStates = 0x802F1650;
ContinueFromFixFireballSensorSetup = 0x8011A830;
_Z21GetPosForLayoutEffectP4VEC3b = 0x800B37E0;
GetPosForLayoutEffect__FP4VEC3b = 0x800B37E0;

ContinueFromJustOneBomb = 0x80A123CC;

_Z14SmoothRotationPsss = 0x8015F630;
SmoothRotation__FPsss = 0x8015F630;

KazanRock_OriginalCollisionCallback = 0x8081F430;
KazanRock_Explode = 0x8081F1A0;

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
_ZN7dAcPy_c8getYoshiEv = 0x80139A90;
getYoshi__7dAcPy_cFv = 0x80139A90;
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

_ZN15dWaterManager_c8instanceE = 0x8042A3E0;
instance__15dWaterManager_c = 0x8042A3E0;
_ZN15dWaterManager_c13queryPositionEP4VEC2S1_PfPsi = 0x800EBA40;
queryPosition__15dWaterManager_cFP4VEC2P4VEC2PfPsi = 0x800EBA40;

OriginalPowBlockActivated = 0x800A0C70;

isReplayEnabled = 0x80002EEE;

UpdateSelectCursor = 0x800B44D0;
HideSelectCursor = 0x8010C890;
SelectCursorPointer = 0x8042A5A8;

_ZN12dStockItem_c25getIconPictureIDforPlayerEi = 0x807AFBA0;
getIconPictureIDforPlayer__12dStockItem_cFi = 0x807AFBA0;
_Z15CrapUpPositionsP4VEC3PKS_ = 0x800B32E0;
CrapUpPositions__FP4VEC3PC4VEC3 = 0x800B32E0;

ContinueFromCalcPowerupResult = 0x800FCA24;
ContinueFromFixCalcPowerupResultForMushroom = 0x800FC9EC;
ContinueFromSILayoutExtraStuffs = 0x807AF9B8;
ContinueFromResetHammerAnimOnOpen = 0x807B0B4C;
ContinueFromHideItemsByDefault = 0x807AF850;
MakeSFISound = 0x807B0854;
ContinueFromSIAddSound = 0x807B08B0;
ChosenStartChoice = 0x807B0D14;
ContinueFromSISLayoutExtraStuffs = 0x807B2270;
ContinueFromUpdateSIS = 0x807B2538;

EnemyBounceValue = 0x8042A5F0;

/* Scrolling is annoying, clown car goes here! */
_ZN7fBase_c6searchEj = 0x80162E40;
search__7fBase_cFUi = 0x80162E40;
_ZN7fBase_c6searchE6ActorsPS_ = 0x80162E90;
search__7fBase_cF6ActorsP7fBase_c = 0x80162E90;
_ZN7fBase_c16searchByBaseTypeEiPS_ = 0x80162EF0;
searchByBaseType__7fBase_cFiP7fBase_c = 0x80162EF0;

AddStockPowerup = 0x800BB330;
continueFromStrongBox2 = 0x808AAFE0;
continueFromStrongBox = 0x808AA4E8;

_8042A788 = 0x8042A788;
_Z11playFanfarePvi = 0x8019C390;
playFanfare__FPvi = 0x8019C390;
_Z19somethingAboutSoundPv = 0x8019CB30;
somethingAboutSound__FPv = 0x8019CB30;

AxVoice_SetADPCM = 0x80262FD0;
Voice_SetADPCMLoop = 0x80281A90;

_ZN4nw4r3snd11SoundHandle11DetachSoundEv = 0x8027A340;
DetachSound__Q34nw4r3snd11SoundHandleFv = 0x8027A340;
_ZN4nw4r3snd6detail10BasicSound5PauseEbi = 0x80266580;
Pause__Q44nw4r3snd6detail10BasicSoundFbi = 0x80266580;
_ZN4nw4r3snd6detail10BasicSound4StopEi = 0x80266390;
Stop__Q44nw4r3snd6detail10BasicSoundFi = 0x80266390;
_ZN4nw4r3snd6detail10BasicSound8SetPitchEf = 0x802675F0;
SetPitch__Q44nw4r3snd6detail10BasicSoundFf = 0x802675F0;
_ZN4nw4r3snd6detail10BasicSound9SetVolumeEfi = 0x80267560;
SetVolume__Q44nw4r3snd6detail10BasicSoundFfi = 0x80267560;
StrmSound_SetTrackVolume = 0x8027F9D0;

DontShowPreGame = 0x8042A490;
RESTART_CRSIN_LevelStartStruct = 0x80374060;
DrawTheFuckingHat = 0x800CA664;
DontDrawTheFuckingHat = 0x800CA698;

continueFromMpPauseFix1 = 0x8004E050;
continueFromMpPauseFix2 = 0x801415A0;
continueFromMpPauseFix3 = 0x801412A4;
CheckIfSinglePlayer = 0x800FCAD0;

TextWriterCrapContinue = 0x800E598C;
_Z23StockWMInit_LoadEffectsPv = 0x80926B20;
StockWMInit_LoadEffects__FPv = 0x80926B20;

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
_ZTV18BGGMEffectRenderer = 0x80311908;
__vt__18BGGMEffectRenderer = 0x80311908;
__construct_array = 0x802DCC90;

_Z6GetBMGv = 0x800CDD50;
GetBMG__Fv = 0x800CDD50;
_ZNK3EGG6MsgRes22findStringForMessageIDEii = 0x802D7B50;
findStringForMessageID__Q23EGG6MsgResCFii = 0x802D7B50;
_Z17WriteBMGToTextBoxPN4nw4r3lyt7TextBoxEPN7dScript5Res_cEiiiz = 0x800C9B50;
WriteBMGToTextBox__FPQ34nw4r3lyt7TextBoxPQ27dScript5Res_ciiie = 0x800C9B50;
_Z26WriteParsedStringToTextBoxPN4nw4r3lyt7TextBoxEPKwiPA1_13__va_list_tagPN7dScript5Res_cE = 0x800C9F70; /*addAnyway*//*mi*/
_Z23CheckForUSD1ShadowEntryPN4nw4r3lyt7TextBoxE = 0x800C9BF0;
CheckForUSD1ShadowEntry__FPQ34nw4r3lyt7TextBox = 0x800C9BF0;
_ZNK4nw4r3lyt4Pane17GetExtUserDataNumEv = 0x802AC5A0;
GetExtUserDataNum__Q34nw4r3lyt4PaneCFv = 0x802AC5A0;

m2d__Anm_c__Load = 0x801644F0;/*mi*/
m2d__AnmResHandler_c__Load = 0x80163FA0;/*mi*/

RealAcPyDtor = 0x80144820;
RealWm2dPlayerDtor = 0x808C5510;
RealYoshiDtor = 0x8014B6C0;

InsertIntIntoTextBox1 = 0x800B3BE0;
_Z20WriteNumberToTextBoxPiPKiPN4nw4r3lyt7TextBoxEb = 0x800B3B60;
WriteNumberToTextBox__FPiPCiPQ34nw4r3lyt7TextBoxb = 0x800B3B60;
_Z20WriteNumberToTextBoxPiPN4nw4r3lyt7TextBoxEb = 0x800B3BE0;
WriteNumberToTextBox__FPiPQ34nw4r3lyt7TextBoxb = 0x800B3BE0;

_ZN20daJrClownForPlayer_cC1Ev = 0x80810490;
__ct__20daJrClownForPlayer_cFv = 0x80810490;
_ZN20daJrClownForPlayer_cD1Ev = 0x80810550; /* Beans indeed. */
__dt__20daJrClownForPlayer_cFv = 0x80810550; /* Beans indeed. */

PClownCarExecute = 0x800A3600;
PClownCarAfterCreate = 0x800951D0;
PClownCarDraw = 0x80810BA0;
PClownCarMove = 0x80811E80;
ContinueFromClownCarDetectAdjacent = 0x80812114;

sAllocatorFunc__FrmHeap = 0x8042E5B0;/*mi*/

GetActivePlayerCount = 0x8005FFB0;
GetCountofActivePlayers = 0x8005FFB0;
GetActiveLivingPlayerCount = 0x8005FEF0;

_ZN19ClassWithCameraInfo22getEffectiveScreenLeftEv = 0x80082240;
getEffectiveScreenLeft__19ClassWithCameraInfoFv = 0x80082240;
_ZN19ClassWithCameraInfo8instanceE = 0x8042A0E0;
instance__19ClassWithCameraInfo = 0x8042A0E0;

BowserExitDemoState = 0x8005B5D0;
MagicEnd = 0x807CCE20;
KeyLoopSet = 0x80804690;

/* Some collision shit for giant shy guys */

BigHanaPlayer = 0x809B28E0;
BigHanaYoshi = 0x809B2AF0;
BigHanaWeirdGP = 0x809B2DA0;
BigHanaGroundPound = 0x809B2D10;
BigHanaFireball = 0x809B3A70;
BigHanaIceball = 0x809B3A40;

dAcPy_vf3F4 = 0x80146230;
dAcPy_vf3F8 = 0x80146310;
dAcPy_vf3FC = 0x80146A10;

dAcPy_vf294 = 0x80047390;

/* Back to other shit I didn't want to scroll for */

Cloud_death_execute = 0x809DDBA0;
Cloud_execute = 0x809DFD60;

GlobalTickCount = 0x8042A648;

GetSpecificPlayerActor = 0x8005F900;
Actor_SearchByID = 0x80162E40;
TimeStopFlag = 0x80429FDA;
TimerBranch = 0x800E3AB8;
MarioDescentRate = 0x8042BB44;
MarioJumpArc = 0x802F591C;
MarioJumpMax = 0x8042BB28;
MiniMarioJumpArc = 0x802F5964;
MarioSize = 0x8042BB54;
AlwaysDrawFlag = 0x80064540;
AlwaysDrawBranch = 0x80064544;
GenerateRandomNumber = 0x800B2EE0;
OneofManySoundPlayers = 0x800CE9B0;
BombSleepState = 0x80B12AA8;
NoFreezie = 0x800A0B08;
GameTimer = 0x8042A350;
GameTimerB = 0x80D25C18;

_Z13DoSceneChangetjj = 0x800E1F50;
DoSceneChange__FUsUiUi = 0x800E1F50;

_ZN4nw4r4math6FrSqrtEf = 0x80237CE0;
FrSqrt__Q24nw4r4mathFf = 0x80237CE0;
_ZN4nw4r4math7SinFIdxEf = 0x80237D10;
SinFIdx__Q24nw4r4mathFf = 0x80237D10;
_ZN4nw4r4math7CosFIdxEf = 0x80237D80;
CosFIdx__Q24nw4r4mathFf = 0x80237D80;
_ZN4nw4r4math10SinCosFIdxEPfS1_f = 0x80237DE0;
SinCosFIdx__Q24nw4r4mathFPfPff = 0x80237DE0;

_ZN5mHeap11archiveHeapE = 0x8042A72C;
archiveHeap__5mHeap = 0x8042A72C;
_ZN5mHeap11commandHeapE = 0x8042A730;
commandHeap__5mHeap = 0x8042A730;
_ZN5mHeap10dylinkHeapE = 0x8042A734;
dylinkHeap__5mHeap = 0x8042A734;
_ZN5mHeap10assertHeapE = 0x8042A738;
assertHeap__5mHeap = 0x8042A738;
_ZN5mHeap9gameHeapsE = 0x80377F48;
gameHeaps__5mHeap = 0x80377F48;

_ZN18StandOnTopCollider4initEP13dStageActor_cfffffshP4VEC2 = 0x800DB270;
init__18StandOnTopColliderFP13dStageActor_cfffffsUcP4VEC2 = 0x800DB270;
_ZN18StandOnTopColliderC1Ev = 0x800DB220;
__ct__18StandOnTopColliderFv = 0x800DB220;
_ZN18StandOnTopColliderD1Ev = 0x80044400;
__dt__18StandOnTopColliderFv = 0x80044400;
_ZN18StandOnTopCollider6updateEv = 0x800DB3E0; /*addAnyway*/


_ZN13BasicColliderD1Ev = 0x800DAEF0;
__dt__13BasicColliderFv = 0x800DAEF0;
_ZN13BasicCollider14globalListHeadE = 0x8042A2FC;
globalListHead__13BasicCollider = 0x8042A2FC;

_ZN13BasicCollider9addToListEv = 0x800DAF70;
addToList__13BasicColliderFv = 0x800DAF70;

_ZN21RideableActorColliderC1Ev = 0x800DB540;
__ct__21RideableActorColliderFv = 0x800DB540;
_ZN21RideableActorCollider4initEP13dStageActor_cP4VEC2S3_ = 0x800DB590;
init__21RideableActorColliderFP13dStageActor_cP4VEC2P4VEC2 = 0x800DB590;
_ZN21RideableActorCollider4initEP13dStageActor_cffff = 0x800DB620;
init__21RideableActorColliderFP13dStageActor_cffff = 0x800DB620;
_ZN21RideableActorCollider11setPositionEP4VEC2S1_ = 0x800DB680;
setPosition__21RideableActorColliderFP4VEC2P4VEC2 = 0x800DB680;
_ZN21RideableActorCollider11setPositionEffff = 0x800DB6E0;
setPosition__21RideableActorColliderFffff = 0x800DB6E0;

_ZN21SomethingAboutShrooms14drawWithMatrixEfP4mMtx = 0x800BC700;
drawWithMatrix__21SomethingAboutShroomsFfP4mMtx = 0x800BC700;

_ZN13daObjKinoko_c17original_onCreateEv = 0x8087F8E0;
original_onCreate__13daObjKinoko_cFv = 0x8087F8E0;

_ZN13dCourseFull_c8instanceE = 0x8042A178;
instance__13dCourseFull_c = 0x8042A178;
_ZN9dCourse_c11getRectByIDEhP5mRect = 0x8008E890;
getRectByID__9dCourse_cFUcP5mRect = 0x8008E890;
_ZN9dCourse_c15getNextGotoByIDEh = 0x8008E3D0;
getNextGotoByID__9dCourse_cFUc = 0x8008E3D0;

modifyPlayerPropertiesWithRollingObject = 0x80057820;
EN_LandbarrelPlayerCollision = 0x80A582C0;

/* Boss Related */
_ZN16dStageActorMgr_c8instanceE = 0x8042A028;
instance__16dStageActorMgr_c = 0x8042A028;

StartBGMMusic = 0x807DB430;
StopBGMMusic = 0x807DB440;
_ZN11dStage32C_c8instanceE = 0x8042A1F0;
instance__11dStage32C_c = 0x8042A1F0;
_ZN7WLClass8instanceE = 0x80429F74;
instance__7WLClass = 0x80429F74;
_ZN7WLClass18disableDemoControlEb = 0x8005CA50;
disableDemoControl__7WLClassFb = 0x8005CA50;
_ZN7WLClass21demoControlAllPlayersEv = 0x8005C930;
demoControlAllPlayers__7WLClassFv = 0x8005C930;

ShakeScreen = 0x800D8D50;
StageScreen = 0x8042A2E8;
stunPlayer = 0x80137650;
unstunPlayer = 0x80137790;

_ZN13dStageActor_c11createChildE6ActorsPS_jP4VEC3P6S16Vech = 0x80064680;
createChild__13dStageActor_cF6ActorsP13dStageActor_cUiP4VEC3P6S16VecUc = 0x80064680;
GameMgrBossEndFunc = 0x8001CDB0;
MakeMarioEnterDemoMode = 0x807C7F60;
MakeMarioExitDemoMode = 0x8005CA50;
ForceMarioExitDemoMode = 0x8005CA50;

ResetPlayerState = 0x80052170;
UpdateGameMgr = 0x8001CDB0;
UnsetShit = 0x80056CB0;

_ZN12daKameckDemo15StateID_DemoSt2E = 0x80999C24;
StateID_DemoSt2__12daKameckDemo = 0x80999C24;
_ZN12daKameckDemo14StateID_DemoStE = 0x80999C64;
StateID_DemoSt__12daKameckDemo = 0x80999C64;
_ZN12daKameckDemo16StateID_DemoWaitE = 0x80999CA4;
StateID_DemoWait__12daKameckDemo = 0x80999CA4;

_ZN13daBossKoopa_c12StateID_FallE = 0x80B8BFCC;
StateID_Fall__13daBossKoopa_c = 0x80B8BFCC;

_ZN9daNeedles16StateID_DemoWaitE = 0x8099CFAC;
StateID_DemoWait__9daNeedles = 0x8099CFAC;
_ZN9daNeedles17StateID_DemoAwakeE = 0x8099CFF0;
StateID_DemoAwake__9daNeedles = 0x8099CFF0;
_ZN9daNeedles12StateID_IdleE = 0x8099D030;
StateID_Idle__9daNeedles = 0x8099D030;
_ZN9daNeedles11StateID_DieE = 0x8099D070;
StateID_Die__9daNeedles = 0x8099D070;

_ZN7dPlayer12StateID_NoneE = 0x8035451C;
StateID_None__7dPlayer = 0x8035451C;
_ZN7dPlayer12StateID_WalkE = 0x8035455C;
StateID_Walk__7dPlayer = 0x8035455C;
_ZN7dPlayer12StateID_JumpE = 0x8035459C;
StateID_Jump__7dPlayer = 0x8035459C;
_ZN7dPlayer16StateID_DemoNoneE = 0x8035499C;
StateID_DemoNone__7dPlayer = 0x8035499C;
_ZN7dPlayer16StateID_DemoWaitE = 0x80354A1C;
StateID_DemoWait__7dPlayer = 0x80354A1C;
_ZN7dPlayer16StateID_DemoGoalE = 0x80354DDC;
StateID_DemoGoal__7dPlayer = 0x80354DDC;
_ZN7dPlayer19StateID_DemoControlE = 0x80354E1C;
StateID_DemoControl__7dPlayer = 0x80354E1C;

PlayWrenchSound = 0x808A94D0;
WaterManager = 0x8042A3E0;
CheckforLiquid = 0x800EBA40;

BowserFireballCollision = 0x80B7E860;
BowserDamageAnmClr = 0x80B3F220;
BowserDamageStepTwo = 0x80B1F8F0;
BowserDamageNormal = 0x80B1F910;
BowserDamageKill = 0x80098D80;
BowserDamageEnd = 0x80B3F550;

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


_ZN17dEffectBreakMgr_c8instanceE = 0x8042A1C8;
instance__17dEffectBreakMgr_c = 0x8042A1C8;
_ZN17dEffectBreakMgr_c9spawnTileEP4VEC3jc = 0x800925F0;
spawnTile__17dEffectBreakMgr_cFP4VEC3Uic = 0x800925F0;

CollidedWithTile = 0x80070CB0;
SomeStrangeModification = 0x80096E60;


Actor_GetVec3WithValuesAdded = 0x8006CED0;
ConvertStagePositionIntoScreenPosition__Maybe = 0x8006A4B0;/*mi*/
AnotherSoundRelatedFunction = 0x80198040;
YetAnotherSoundPlayer = 0x80199100;
CheckIfPlayingSound = 0x80196740;
RelatedToPlayingSoundsAlongsideAnims = 0x80105350;

SoundRelatedClass = 0x8042A768;
MapSoundPlayer = 0x801954C0;
PlaySoundWithFunctionB4 = 0x801951D0;

_Z36ConvertStagePositionToScreenPositionP4VEC2P4VEC3 = 0x8006A4B0;
ConvertStagePositionToScreenPosition__FP4VEC2P4VEC3 = 0x8006A4B0;

_ZN17SoundPlayingClass19PlaySoundAtPositionEiP4VEC2j = 0x80198D70;
PlaySoundAtPosition__17SoundPlayingClassFiP4VEC2Ui = 0x80198D70;
_ZN17SoundPlayingClass9instance2E = 0x8042A040;
instance2__17SoundPlayingClass = 0x8042A040;

_Z9ExitStageiiii = 0x80102370;
ExitStage__Fiiii = 0x80102370;
ExitStageRealRest = 0x80102374;
LastPowerupStoreType = 0x8042931C;


_ZN4mMtx4zeroEv = 0x8016F290;
zero__4mMtxFv = 0x8016F290;
_ZN4mMtx9rotationXEPs = 0x8016ED30;
rotationX__4mMtxFPs = 0x8016ED30;
_ZN4mMtx14applyRotationXEPs = 0x8016EDF0;
applyRotationX__4mMtxFPs = 0x8016EDF0;
_ZN4mMtx9rotationYEPs = 0x8016EE50;
rotationY__4mMtxFPs = 0x8016EE50;
_ZN4mMtx14applyRotationYEPs = 0x8016EF10;
applyRotationY__4mMtxFPs = 0x8016EF10;
_ZN4mMtx9rotationZEPs = 0x8016EF70;
rotationZ__4mMtxFPs = 0x8016EF70;
_ZN4mMtx14applyRotationZEPs = 0x8016F030;
applyRotationZ__4mMtxFPs = 0x8016F030;
_ZN4mMtx16applyRotationYXZEPsS0_S0_ = 0x8016F090;
applyRotationYXZ__4mMtxFPsPsPs = 0x8016F090;
_ZN4mMtx16applyRotationZYXEPsS0_S0_ = 0x8016F110;
applyRotationZYX__4mMtxFPsPsPs = 0x8016F110;

_savefpr_14 = 0x802DCF98;
_savefpr_15 = 0x802DCF9C;
_savefpr_16 = 0x802DCFA0;
_savefpr_17 = 0x802DCFA4;
_savefpr_18 = 0x802DCFA8;
_savefpr_19 = 0x802DCFAC;
_savefpr_20 = 0x802DCFB0;
_savefpr_21 = 0x802DCFB4;
_savefpr_22 = 0x802DCFB8;
_savefpr_23 = 0x802DCFBC;
_savefpr_24 = 0x802DCFC0;
_savefpr_25 = 0x802DCFC4;
_savefpr_26 = 0x802DCFC8;
_savefpr_27 = 0x802DCFCC;
_savefpr_28 = 0x802DCFD0;
_savefpr_29 = 0x802DCFD4;
_savefpr_30 = 0x802DCFD8;
_savefpr_31 = 0x802DCFDC;

_restfpr_14 = 0x802DCFE4;
_restfpr_15 = 0x802DCFE8;
_restfpr_16 = 0x802DCFEC;
_restfpr_17 = 0x802DCFF0;
_restfpr_18 = 0x802DCFF4;
_restfpr_19 = 0x802DCFF8;
_restfpr_20 = 0x802DCFFC;
_restfpr_21 = 0x802DD000;
_restfpr_22 = 0x802DD004;
_restfpr_23 = 0x802DD008;
_restfpr_24 = 0x802DD00C;
_restfpr_25 = 0x802DD010;
_restfpr_26 = 0x802DD014;
_restfpr_27 = 0x802DD018;
_restfpr_28 = 0x802DD01C;
_restfpr_29 = 0x802DD020;
_restfpr_30 = 0x802DD024;
_restfpr_31 = 0x802DD028;

_savegpr_14 = 0x802DD030;
_savegpr_15 = 0x802DD034;
_savegpr_16 = 0x802DD038;
_savegpr_17 = 0x802DD03C;
_savegpr_18 = 0x802DD040;
_savegpr_19 = 0x802DD044;
_savegpr_20 = 0x802DD048;
_savegpr_21 = 0x802DD04C;
_savegpr_22 = 0x802DD050;
_savegpr_23 = 0x802DD054;
_savegpr_24 = 0x802DD058;
_savegpr_25 = 0x802DD05C;
_savegpr_26 = 0x802DD060;
_savegpr_27 = 0x802DD064;
_savegpr_28 = 0x802DD068;
_savegpr_29 = 0x802DD06C;
_savegpr_30 = 0x802DD070;
_savegpr_31 = 0x802DD074;

_restgpr_14 = 0x802DD07C;
_restgpr_15 = 0x802DD080;
_restgpr_16 = 0x802DD084;
_restgpr_17 = 0x802DD088;
_restgpr_18 = 0x802DD08C;
_restgpr_19 = 0x802DD090;
_restgpr_20 = 0x802DD094;
_restgpr_21 = 0x802DD098;
_restgpr_22 = 0x802DD09C;
_restgpr_23 = 0x802DD0A0;
_restgpr_24 = 0x802DD0A4;
_restgpr_25 = 0x802DD0A8;
_restgpr_26 = 0x802DD0AC;
_restgpr_27 = 0x802DD0B0;
_restgpr_28 = 0x802DD0B4;
_restgpr_29 = 0x802DD0B8;
_restgpr_30 = 0x802DD0BC;
_restgpr_31 = 0x802DD0C0;

__shl2i = 0x802DD4DC;

_Znwm = 0x802B9350;
__nw__FUl = 0x802B9350;
_ZdlPv = 0x802B93C0;
__dl__FPv = 0x802B93C0;
_ZdaPv = 0x802B93D0;
__dla__FPv = 0x802B93D0;

__construct_new_array = 0x802DCAD0;
__destroy_new_array = 0x802DCE00;
__destroy_arr = 0x802DCD88;
sub_80024C20 = 0x80024C20;

__register_global_object = 0x802DCA70;
__ptmf_scall = 0x802DCEEC;


_ZN13FunctionChain5setupEPPFbPvEt = 0x8015F740;
setup__13FunctionChainFPPFPv_bUs = 0x8015F740;

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
__ct_11freezeMgr_c = 0x800B8490;
_ZN11freezeMgr_cD1Ev = 0x800B8530;
__dt__11freezeMgr_cFv = 0x800B8530;
_ZN11freezeMgr_c16doSomethingCool1E = 0x800B85A0;
doSomethingCool1__11freezeMgr_c = 0x800B85A0;
_ZN11freezeMgr_c16doSomethingCool2E = 0x800B8670;
doSomethingCool2__11freezeMgr_c = 0x800B8670;
_ZN11freezeMgr_c12setSomethingEjjj = 0x800B8740;
setSomething__11freezeMgr_cFUiUiUi = 0x800B8740;
_ZN11freezeMgr_c16Create_ICEACTORsEPvi = 0x800B8750;
Create_ICEACTORs__11freezeMgr_cFPvi = 0x800B8750;
_ZN11freezeMgr_c16Delete_ICEACTORsE = 0x800B88A0;
Delete_ICEACTORs__11freezeMgr_c = 0x800B88A0;
_ZN11freezeMgr_c15SetIceTimer_pt1E = 0x800B8920;
SetIceTimer_pt1__11freezeMgr_c = 0x800B8920;
_ZN11freezeMgr_c15SetIceTimer_pt2E = 0x800B8980;
SetIceTimer_pt2__11freezeMgr_c = 0x800B8980;
_ZN11freezeMgr_c23CheckIceTimer_lte_ValueE = 0x800B8A00;
CheckIceTimer_lte_Value__11freezeMgr_c = 0x800B8A00;
_ZN11freezeMgr_c16doSomethingCool3E = 0x800B8A70;
doSomethingCool3__11freezeMgr_c = 0x800B8A70;
_ZN11freezeMgr_c16doSomethingCool4E = 0x800B8B00;
doSomethingCool4__11freezeMgr_c = 0x800B8B00;
_ZN11freezeMgr_c16doSomethingCool5E = 0x800B8B80;
doSomethingCool5__11freezeMgr_c = 0x800B8B80;
_ZN11freezeMgr_c16doSomethingCool6E = 0x800B8C00;
doSomethingCool6__11freezeMgr_c = 0x800B8C00;
_ZN11freezeMgr_c12DoMeltNormalE = 0x800B8C80;
DoMeltNormal__11freezeMgr_c = 0x800B8C80;
_ZN11freezeMgr_c16doSomethingCool7E = 0x800B8D40;
doSomethingCool7__11freezeMgr_c = 0x800B8D40;
_ZN11freezeMgr_c19CheckCountdownTimerE = 0x800B8F30;
CheckCountdownTimer__11freezeMgr_c = 0x800B8F30;

_ZTV7fBase_c = 0x80329758;
__vt__7fBase_c = 0x80329758;
_ZN7fBase_c8onCreateEv = 0x80161EC0;
onCreate__7fBase_cFv = 0x80161EC0;
_ZN7fBase_c8onDeleteEv = 0x80161F70;
onDelete__7fBase_cFv = 0x80161F70;
_ZN7fBase_c9onExecuteEv = 0x80162210;
onExecute__7fBase_cFv = 0x80162210;
_ZN7fBase_c13willBeDeletedEv = 0x80162410;
willBeDeleted__7fBase_cFv = 0x80162410;
_ZN7fBase_c12moreHeapShitEjPv = 0x80162730;
moreHeapShit__7fBase_cFUiPv = 0x80162730;
_ZN7fBase_c10createHeapEjPv = 0x80162930;
createHeap__7fBase_cFUiPv = 0x80162930;
_ZN7fBase_c11heapCreatedEv = 0x801629F0;
heapCreated__7fBase_cFv = 0x801629F0;
_ZN7fBase_c6DeleteEv = 0x80162650;
Delete__7fBase_cFv = 0x80162650;
_ZN7fBase_c28findNextUninitialisedProcessEv = 0x80162AF0;
findNextUninitialisedProcess__7fBase_cFv = 0x80162AF0;
_ZN7fBase_c25hasUninitialisedProcessesEv = 0x80162B60;
hasUninitialisedProcesses__7fBase_cFv = 0x80162B60;
_ZN7fBase_c6onDrawEv = 0x80162310;
onDraw__7fBase_cFv = 0x80162310;
_Z15fBase_c__DeletePv = 0x80162650;
fBase_c__Delete__FPv = 0x80162650;

_ZTV15StageActorLight = 0x80317B78;
__vt__15StageActorLight = 0x80317B78;
_ZN15StageActorLight4initEPvi = 0x800CCB70;
init__15StageActorLightFPvi = 0x800CCB70;
_ZN15StageActorLight6updateE = 0x800CCC30;
update__15StageActorLight = 0x800CCC30;
_ZN15StageActorLight4drawE = 0x800CCCE0;
draw__15StageActorLight = 0x800CCCE0;
_ZN15StageActorLight6updateEv = 0x800CCCE0; /*addAnyway*/
_ZN15StageActorLight4drawEv = 0x800CCCE0; /*addAnyway*/
_ZN15StageActorLightD1E = 0x800414A0;
__dt__15StageActorLight = 0x800414A0;

_ZN7dBase_c20GetExplanationStringEv = 0x8006C660;
GetExplanationString__7dBase_cFv = 0x8006C660;

_ZTV15daEnBlockMain_c = 0x803021A8;
__vt__15daEnBlockMain_c = 0x803021A8;
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
_ZN15daEnBlockMain_c14StateID_UpMoveE = 0x80352D34;
StateID_UpMove__15daEnBlockMain_c = 0x80352D34;
_ZN15daEnBlockMain_c16StateID_DownMoveE = 0x80352D74;
StateID_DownMove__15daEnBlockMain_c = 0x80352D74;
_ZN15daEnBlockMain_c19StateID_DownMoveEndE = 0x80352DB4;
StateID_DownMoveEnd__15daEnBlockMain_c = 0x80352DB4;
_ZN15daEnBlockMain_c19StateID_UpMove_DiffE = 0x80352DF4;
StateID_UpMove_Diff__15daEnBlockMain_c = 0x80352DF4;
_ZN15daEnBlockMain_c21StateID_DownMove_DiffE = 0x80352E34;
StateID_DownMove_Diff__15daEnBlockMain_c = 0x80352E34;
_ZN15daEnBlockMain_c24StateID_DownMove_DiffEndE = 0x80352E74;
StateID_DownMove_DiffEnd__15daEnBlockMain_c = 0x80352E74;

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

_ZN5dEn_c15StateID_DieFumiE = 0x80357EB4;
StateID_DieFumi__5dEn_c = 0x80357EB4;
_ZN5dEn_c15StateID_DieFallE = 0x80357EF4;
StateID_DieFall__5dEn_c = 0x80357EF4;
_ZN5dEn_c18StateID_DieBigFallE = 0x80357F34;
StateID_DieBigFall__5dEn_c = 0x80357F34;
_ZN5dEn_c16StateID_DieSmokeE = 0x80357F74;
StateID_DieSmoke__5dEn_c = 0x80357F74;
_ZN5dEn_c20StateID_DieIceVanishE = 0x80357FB4;
StateID_DieIceVanish__5dEn_c = 0x80357FB4;
_ZN5dEn_c20StateID_DieYoshiFumiE = 0x80357FF4;
StateID_DieYoshiFumi__5dEn_c = 0x80357FF4;
_ZN5dEn_c15StateID_DieGoalE = 0x80358034;
StateID_DieGoal__5dEn_c = 0x80358034;
_ZN5dEn_c16StateID_DieOtherE = 0x80358074;
StateID_DieOther__5dEn_c = 0x80358074;

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

_ZN8dScene_cC1Ev = 0x800E1AA0;
__ct__8dScene_cFv = 0x800E1AA0;
_ZN8dScene_cD1Ev = 0x800E1B10;
__dt__8dScene_cFv = 0x800E1B10;
_ZN8dScene_c12beforeCreateEv = 0x800E1B90;
beforeCreate__8dScene_cFv = 0x800E1B90;
_ZN8dScene_c11afterCreateEi = 0x800E1BD0;
afterCreate__8dScene_cFi = 0x800E1BD0;
_ZN8dScene_c12beforeDeleteEv = 0x800E1C40;
beforeDelete__8dScene_cFv = 0x800E1C40;
_ZN8dScene_c11afterDeleteEi = 0x800E1C70;
afterDelete__8dScene_cFi = 0x800E1C70;
_ZN8dScene_c13beforeExecuteEv = 0x800E1CD0;
beforeExecute__8dScene_cFv = 0x800E1CD0;
_ZN8dScene_c12afterExecuteEi = 0x800E1E10;
afterExecute__8dScene_cFi = 0x800E1E10;
_ZN8dScene_c10beforeDrawEv = 0x800E1E60;
beforeDraw__8dScene_cFv = 0x800E1E60;
_ZN8dScene_c9afterDrawEi = 0x800E1E90;
afterDraw__8dScene_cFi = 0x800E1E90;

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

_ZN12dStateBase_cC1EPKc = 0x8015F900;
__ct__12dStateBase_cFPCc = 0x8015F900;
_ZN12dStateBase_cD1Ev = 0x8015F940;
__dt__12dStateBase_cFv = 0x8015F940;
_ZN12dStateBase_c9isInvalidEv = 0x8015F980;
isInvalid__12dStateBase_cFv = 0x8015F980;
_ZN12dStateBase_c27isEqualNotUsedForSomeReasonEPS_ = 0x8015F990;
isEqualNotUsedForSomeReason__12dStateBase_cFP12dStateBase_c = 0x8015F990;
_ZN12dStateBase_c7isEqualEPS_ = 0x8015FA00;
isEqual__12dStateBase_cFP12dStateBase_c = 0x8015FA00;
_ZN12dStateBase_c10isNotEqualEPS_ = 0x8015FA10;
isNotEqual__12dStateBase_cFP12dStateBase_c = 0x8015FA10;
_ZN12dStateBase_c7getNameEv = 0x8015FA60;
getName__12dStateBase_cFv = 0x8015FA60;
_ZN12dStateBase_c5getIDEv = 0x8015FA70;
getID__12dStateBase_cFv = 0x8015FA70;

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

_ZN12dStateBase_c8mNoStateE = 0x80377D04;
mNoState__12dStateBase_c = 0x80377D04;

_ZN15dStateMgrBase_cD1Ev = 0x8015FB30;
__dt__15dStateMgrBase_cFv = 0x8015FB30;

_ZN11dStateMgr_cC1EP17dStatePointless_cP20dStateExecutorBase_cP12dStateBase_c = 0x8015FDD0;
__ct__11dStateMgr_cFP17dStatePointless_cP20dStateExecutorBase_cP12dStateBase_c = 0x8015FDD0;

_ZN10dFlagMgr_cC1E = 0x800E3BD0;
__ct__10dFlagMgr_c = 0x800E3BD0;
_ZN10dFlagMgr_c5setupEb = 0x800E3C90;
setup__10dFlagMgr_cFb = 0x800E3C90;
_ZN10dFlagMgr_c28applyAndClearAllTimedActionsEv = 0x800E4010;
applyAndClearAllTimedActions__10dFlagMgr_cFv = 0x800E4010;
_ZN10dFlagMgr_c7executeEv = 0x800E4100;
execute__10dFlagMgr_cFv = 0x800E4100;
_ZN10dFlagMgr_c3setEhibbbj = 0x800E42B0;
set__10dFlagMgr_cFUcibbbUi = 0x800E42B0;
_ZN10dFlagMgr_c19findLowestFlagInSetEjm = 0x800E4560;
findLowestFlagInSet__10dFlagMgr_cFUiUl = 0x800E4560;
_ZN10dFlagMgr_c10setSpecialEhffhjm = 0x800E4640;
setSpecial__10dFlagMgr_cFUcffUcUiUl = 0x800E4640;
_ZN10dFlagMgr_c4get8Eh = 0x800E4680;
get8__10dFlagMgr_cFUc = 0x800E4680;
_ZN10dFlagMgr_c6get108Eh = 0x800E4690;
get108__10dFlagMgr_cFUc = 0x800E4690;
_ZN10dFlagMgr_c6get208Eh = 0x800E46A0;
get208__10dFlagMgr_cFUc = 0x800E46A0;
_ZN10dFlagMgr_c6get248Eh = 0x800E46B0;
get248__10dFlagMgr_cFUc = 0x800E46B0;
_ZN10dFlagMgr_c6get448Eh = 0x800E46D0;
get448__10dFlagMgr_cFUc = 0x800E46D0;
_ZN10dFlagMgr_c8instanceE = 0x8042A358;
instance__10dFlagMgr_c = 0x8042A358;


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

_ZN13ActivePhysics14globalListHeadE = 0x8042A140;
globalListHead__13ActivePhysics = 0x8042A140;


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
_ZN7Physics14globalListHeadE = 0x8042A0C0;
globalListHead__7Physics = 0x8042A0C0;
_ZN7Physics16setPtrToRotationEPs = 0x8007FD80;
setPtrToRotation__7PhysicsFPs = 0x8007FD80;

spinningPhysicsCallback = 0x808A2390;
/* = 0x808A2390; */

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

_ZN21dPlayerModelHandler_cC1Eh = 0x800D6DB0;
__ct__21dPlayerModelHandler_cFUc = 0x800D6DB0;
_ZN21dPlayerModelHandler_c9loadModelEhii = 0x800D6EE0;
loadModel__21dPlayerModelHandler_cFUcii = 0x800D6EE0;
_ZN21dPlayerModelHandler_c6setSRTE4VEC36S16VecS0_ = 0x800D7030;
setSRT__21dPlayerModelHandler_cF4VEC36S16Vec4VEC3 = 0x800D7030;
_ZN21dPlayerModelHandler_c8callVF20Ev = 0x800D70F0;
callVF20__21dPlayerModelHandler_cFv = 0x800D70F0;
_ZN21dPlayerModelHandler_c4drawEv = 0x800D7110;
draw__21dPlayerModelHandler_cFv = 0x800D7110;
_ZN21dPlayerModelHandler_c6updateEv = 0x800D6F80;
update__21dPlayerModelHandler_cFv = 0x800D6F80;
_ZN21dPlayerModelHandler_c9setMatrixEPA3_A4_f = 0x800D6FA0; /*addAnyway*/

_Z15FindActorByType6ActorsP5Actor = 0x80162E90;
FindActorByType__F6ActorsP5Actor = 0x80162E90;
_Z8OSReportPKcz = 0x8015F870;
OSReport__FPCce = 0x8015F870;

_Z26GetSomeSizeRelatedBULLSHITv = 0x800E2670;
GetSomeSizeRelatedBULLSHIT__Fv = 0x800E2670;
_Z28CalculateSomethingAboutRatioffff = 0x800E27E0;
CalculateSomethingAboutRatio__Fffff = 0x800E27E0;
_Z32CalculateSomethingElseAboutRatiov = 0x800E28B0;
CalculateSomethingElseAboutRatio__Fv = 0x800E28B0;
_Z37DoSomethingCameraRelatedWithEGGScreeniPN3EGG6ScreenE = 0x80169360;
DoSomethingCameraRelatedWithEGGScreen__FiPQ23EGG6Screen = 0x80169360;

GlobalScreenWidth = 0x8042A3CC;
GlobalScreenHeight = 0x8042A3D0;

currentScreenSizeID = 0x8042B1E8;
ScreenSizesAndMultipliers = 0x80350820;

_ZN3EGG7Frustum8setOrthoEffffff = 0x802C6DD0;
setOrtho__Q23EGG7FrustumFffffff = 0x802C6DD0;

_ZN3EGG6ScreenC1Ev = 0x802D0FB0;
__ct__Q23EGG6ScreenFv = 0x802D0FB0;
_ZN3EGG6ScreenD1Ev = 0x802D0D90;
__dt__Q23EGG6ScreenFv = 0x802D0D90;
_ZN3EGG6Screen14loadIntoCameraEN4nw4r3g3d6CameraE = 0x802D1300; /*addAnyway*/

_ZTVN3EGG12LookAtCameraE = 0x803503B8;
__vt__Q23EGG12LookAtCamera = 0x803503B8;
_ZN3EGG12LookAtCamera15calculateMatrixEv = 0x802BECF0; /*addAnyway*/
_ZN3EGG12LookAtCamera18assignToNW4RCameraERN4nw4r3g3d6CameraE = 0x802BEB70;
assignToNW4RCamera__Q23EGG12LookAtCameraFRQ34nw4r3g3d6Camera = 0x802BEB70;

_ZN3EGG12ProjectOrthoC1Ev = 0x802BF6C0;
__ct__Q23EGG12ProjectOrthoFv = 0x802BF6C0;
_ZN3EGG12ProjectOrtho9setVolumeEffff = 0x802BF710;
setVolume__Q23EGG12ProjectOrthoFffff = 0x802BF710;
_ZN3EGG12ProjectOrtho18setOrthoOntoCameraERN4nw4r3g3d6CameraE = 0x802C0110; /*addAnyway*/

_Z13GetCameraByIDi = 0x80164C60;
GetCameraByID__Fi = 0x80164C60;
_Z18GetCurrentCameraIDv = 0x80164C80;
GetCurrentCameraID__Fv = 0x80164C80;
_Z18SetCurrentCameraIDi = 0x80164C90;
SetCurrentCameraID__Fi = 0x80164C90;

_Z9LinkScenei = 0x80164D50;
LinkScene__Fi = 0x80164D50;
_Z11UnlinkScenei = 0x80164CD0;
UnlinkScene__Fi = 0x80164CD0;

_Z14SceneCalcWorldi = 0x80164E10;
SceneCalcWorld__Fi = 0x80164E10;
_Z16SceneCameraStuffi = 0x80164EA0;
SceneCameraStuff__Fi = 0x80164EA0;

_Z12CalcMaterialv = 0x80164E90;
CalcMaterial__Fv = 0x80164E90;
_Z7DrawOpav = 0x80164F70;
DrawOpa__Fv = 0x80164F70;
_Z7DrawXluv = 0x80164F80;
DrawXlu__Fv = 0x80164F80;

_Z17ChangeAlphaUpdateb = 0x802D3270;
ChangeAlphaUpdate__Fb = 0x802D3270;
_Z17ChangeColorUpdateb = 0x802D3210;
ChangeColorUpdate__Fb = 0x802D3210;

_Z17DoSpecialDrawing1v = 0x8006CAE0;
DoSpecialDrawing1__Fv = 0x8006CAE0;
_Z17DoSpecialDrawing2v = 0x8006CB40;
DoSpecialDrawing2__Fv = 0x8006CB40;

_Z15SetupLYTDrawingv = 0x80163360;
SetupLYTDrawing__Fv = 0x80163360;
_Z19ClearLayoutDrawListv = 0x801632B0;
ClearLayoutDrawList__Fv = 0x801632B0;

_Z16RenderAllLayoutsv = 0x800067A0;
RenderAllLayouts__Fv = 0x800067A0;
_Z21DrawAllLayoutsBeforeXi = 0x80163440;
DrawAllLayoutsBeforeX__Fi = 0x80163440;
_Z20DrawAllLayoutsAfterXi = 0x801634D0;
DrawAllLayoutsAfterX__Fi = 0x801634D0;
_Z30DrawAllLayoutsAfterXandBeforeYii = 0x80163560;
DrawAllLayoutsAfterXandBeforeY__Fii = 0x80163560;

_ZNK3m2d17EmbedLayoutBase_c14findPaneByNameEPKc = 0x80007300;
findPaneByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007300;
_ZNK3m2d17EmbedLayoutBase_c17findTextBoxByNameEPKc = 0x80007320;
findTextBoxByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007320;
_ZNK3m2d17EmbedLayoutBase_c17findPictureByNameEPKc = 0x800073D0;
findPictureByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x800073D0;
_ZNK3m2d17EmbedLayoutBase_c16findWindowByNameEPKc = 0x80007470;
findWindowByName__Q23m2d17EmbedLayoutBase_cCFPCc = 0x80007470;

_ZN3m2d13EmbedLayout_cC1Ev = 0x800C89A0;
__ct__Q23m2d13EmbedLayout_cFv = 0x800C89A0;
_ZN3m2d13EmbedLayout_cD1Ev = 0x800C89F0;
__dt__Q23m2d13EmbedLayout_cFv = 0x800C89F0;
_ZN3m2d13EmbedLayout_c5buildEPKcPNS_8ResAcc_cE = 0x800C8A60; /*addAnyway*/
_ZN3m2d13EmbedLayout_c7loadArcEPKcb = 0x800C8D00;
loadArc__Q23m2d13EmbedLayout_cFPCcb = 0x800C8D00;
_ZNK3m2d13EmbedLayout_c8getPanesEPPKcPPN4nw4r3lyt4PaneEi = 0x800C8E50;
getPanes__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt4Panei = 0x800C8E50;
_ZNK3m2d13EmbedLayout_c10getWindowsEPPKcPPN4nw4r3lyt6WindowEi = 0x800C8EC0;
getWindows__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt6Windowi = 0x800C8EC0;
_ZNK3m2d13EmbedLayout_c11getPicturesEPPKcPPN4nw4r3lyt7PictureEi = 0x800C8F30;
getPictures__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt7Picturei = 0x800C8F30;
_ZNK3m2d13EmbedLayout_c12getTextBoxesEPPKcPPN4nw4r3lyt7TextBoxEi = 0x800C8FA0;
getTextBoxes__Q23m2d13EmbedLayout_cCFPPCcPPQ34nw4r3lyt7TextBoxi = 0x800C8FA0;
_ZN3m2d13EmbedLayout_c14setLangStringsEPPKcPKiii = 0x800C9010;
setLangStrings__Q23m2d13EmbedLayout_cFPPCcPCiii = 0x800C9010;
_ZN3m2d13EmbedLayout_c14loadAnimationsEPPKci = 0x800C90A0;
loadAnimations__Q23m2d13EmbedLayout_cFPPCci = 0x800C90A0;
_ZN3m2d13EmbedLayout_c10loadGroupsEPPKcPKii = 0x800C91E0;
loadGroups__Q23m2d13EmbedLayout_cFPPCcPCii = 0x800C91E0;
_ZN3m2d13EmbedLayout_c17enableNonLoopAnimEib = 0x800C93E0;
enableNonLoopAnim__Q23m2d13EmbedLayout_cFib = 0x800C93E0;
_ZN3m2d13EmbedLayout_c14enableLoopAnimEi = 0x800C9470;
enableLoopAnim__Q23m2d13EmbedLayout_cFi = 0x800C9470;
_ZN3m2d13EmbedLayout_c9resetAnimEib = 0x800C94C0;
resetAnim__Q23m2d13EmbedLayout_cFib = 0x800C94C0;
_ZN3m2d13EmbedLayout_c20disableAllAnimationsEv = 0x800C95F0;
disableAllAnimations__Q23m2d13EmbedLayout_cFv = 0x800C95F0;
_ZN3m2d13EmbedLayout_c8isAnimOnEi = 0x800C9700;
isAnimOn__Q23m2d13EmbedLayout_cFi = 0x800C9700;
_ZN3m2d13EmbedLayout_c11isAnyAnimOnEv = 0x800C9730;
isAnyAnimOn__Q23m2d13EmbedLayout_cFv = 0x800C9730;
_ZN3m2d13EmbedLayout_c4freeEv = 0x800C9A20;
free__Q23m2d13EmbedLayout_cFv = 0x800C9A20;
_ZN3m2d13EmbedLayout_c14execAnimationsEv = 0x800C9650;
execAnimations__Q23m2d13EmbedLayout_cFv = 0x800C9650;

_ZN3m2d8ResAcc_c9attachArcEPvPKc = 0x801637A0;
attachArc__Q23m2d8ResAcc_cFPvPCc = 0x801637A0;

_ZN3m2d11FrameCtrl_c8setSpeedEf = 0x80163920;
setSpeed__Q23m2d11FrameCtrl_cFf = 0x80163920;

_ZN3m2d6Base_c18scheduleForDrawingEv = 0x80163990;
scheduleForDrawing__Q23m2d6Base_cFv = 0x80163990;

_Z13RenderEffectsii = 0x80093F10;
RenderEffects__Fii = 0x80093F10;

_Z20RemoveAllFromScnRootv = 0x80164FB0;
RemoveAllFromScnRoot__Fv = 0x80164FB0;
_Z12Reset3DStatev = 0x80165000;
Reset3DState__Fv = 0x80165000;

_ZN4nw4r3g3d8G3DState16GetRenderModeObjEv = 0x8024D710;
GetRenderModeObj__Q34nw4r3g3d8G3DStateFv = 0x8024D710;

_ZN4nw4r3g3d6CameraC1EPNS0_10CameraDataE = 0x80253910;
__ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData = 0x80253910;
_ZN4nw4r3g3d6Camera8SetOrthoEffffff = 0x80253DB0;
SetOrtho__Q34nw4r3g3d6CameraFffffff = 0x80253DB0;
_ZN4nw4r3g3d6Camera14SetPerspectiveEffff = 0x80253D70;
SetPerspective__Q34nw4r3g3d6CameraFffff = 0x80253D70;
_ZN4nw4r3g3d6Camera17SetViewportJitterEj = 0x80253F60;
SetViewportJitter__Q34nw4r3g3d6CameraFUi = 0x80253F60;
_ZN4nw4r3g3d6Camera10SetPostureERKNS1_11PostureInfoE = 0x80253B00;
SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo = 0x80253B00;
_ZN4nw4r3g3d6Camera11SetPositionERK4VEC3 = 0x80253A90;
SetPosition__Q34nw4r3g3d6CameraFRC4VEC3 = 0x80253A90;
_ZN4nw4r3g3d6Camera20SetCameraMtxDirectlyERA3_A4_Kf = 0x80253D20;
SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRA3_A4_Cf = 0x80253D20;
_ZNK4nw4r3g3d6Camera12GetCameraMtxEPA3_A4_f = 0x802541F0;
GetCameraMtx__Q34nw4r3g3d6CameraCFPA3_A4_f = 0x802541F0;

_ZNK4nw4r3g3d7ResFile13CheckRevisionEv = 0x8023A9A0;
CheckRevision__Q34nw4r3g3d7ResFileCFv = 0x8023A9A0;
_ZN4nw4r3g3d7ResFile4InitEv = 0x8023A6D0;
Init__Q34nw4r3g3d7ResFileFv = 0x8023A6D0;
_ZN4nw4r3g3d7ResFile4BindES1_ = 0x8023A490;
Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile = 0x8023A490;
_ZNK4nw4r3g3d7ResFile9GetResMdlEPKc = 0x80239F70;
GetResMdl__Q34nw4r3g3d7ResFileCFPCc = 0x80239F70;
_ZNK4nw4r3g3d7ResFile9GetResTexEPKc = 0x8023A060;
GetResTex__Q34nw4r3g3d7ResFileCFPCc = 0x8023A060;
_ZN4nw4r3g3d15g3dMemAllocatorE = 0x8042A6A8;
g3dMemAllocator__Q24nw4r3g3d = 0x8042A6A8;
_ZN4nw4r3g3d19__ScnMdl__ConstructEPvPjS1_ji = 0x8025CB60;
__ScnMdl__Construct__Q24nw4r3g3dFPvPUiPvUii = 0x8025CB60;
_ZN4nw4r3g3d25__ScnMdlSimple__ConstructEPvPjS1_i = 0x8025A4C0;
__ScnMdlSimple__Construct__Q24nw4r3g3dFPvPUiPvi = 0x8025A4C0;
_ZN4nw4r3g3d15InsertIntoSceneEPv = 0x80164F90;
InsertIntoScene__Q24nw4r3g3dFPv = 0x80164F90;

_ZNK4nw4r3g3d6ResMdl9GetResMatEPKc = 0x8023B8A0;
GetResMat__Q34nw4r3g3d6ResMdlCFPCc = 0x8023B8A0;
_ZNK4nw4r3g3d6ResMdl10GetResNodeEPKc = 0x8023B340;
GetResNode__Q34nw4r3g3d6ResMdlCFPCc = 0x8023B340;

_ZN3m3d24DisableIndirectTexturingEv = 0x80165090;
DisableIndirectTexturing__3m3dFv = 0x80165090;
_ZN3m3d20InitTexObjWithResTexEP9_GXTexObjPvjjjj = 0x802C7F60;
InitTexObjWithResTex__3m3dFP9_GXTexObjPvUiUiUiUi = 0x802C7F60;

/* This is preliminary and kinda strange, most of these just point to ScnLeaf for now */
_ZN3m3d6proc_c5setupEPvPj = 0x80165110;
setup__Q23m3d6proc_cFPvPUi = 0x80165110;
_ZN3m3d6proc_c13returnUnknownEv = 0x8000F720;
returnUnknown__Q23m3d6proc_cFv = 0x8000F720;

_ZN3m3d9scnLeaf_cC1Ev = 0x8016A150;
__ct__Q23m3d9scnLeaf_cFv = 0x8016A150;
_ZN3m3d9scnLeaf_cD1Ev = 0x8016A170;
__dt__Q23m3d9scnLeaf_cFv = 0x8016A170;
_ZN3m3d9scnLeaf_c4freeEv = 0x8016A1D0;
free__Q23m3d9scnLeaf_cFv = 0x8016A1D0;
_ZN3m3d9scnLeaf_c18scheduleForDrawingEv = 0x8016A220;
scheduleForDrawing__Q23m3d9scnLeaf_cFv = 0x8016A220;
_ZN3m3d9scnLeaf_c13getViewMatrixEPA3_A4_f = 0x8016A2D0;
getViewMatrix__Q23m3d9scnLeaf_cFPA3_A4_f = 0x8016A2D0;
/* End preliminary section */

_ZTVN3m3d5mdl_cE = 0x80329984;
__vt__Q23m3d5mdl_c = 0x80329984;
_ZN3m3d5mdl_cC1Ev = 0x80169E10;
__ct__Q23m3d5mdl_cFv = 0x80169E10;
_ZN3m3d5mdl_cD1Ev = 0x80169E60;
__dt__Q23m3d5mdl_cFv = 0x80169E60;
_ZN3m3d5mdl_c5setupEN4nw4r3g3d6ResMdlEPvjiPj = 0x80169ED0;
setup__Q23m3d5mdl_cFQ34nw4r3g3d6ResMdlPvUiiPUi = 0x80169ED0;
_ZN3m3d5mdl_c12oneSetupTypeEv = 0x80064C10;
oneSetupType__Q23m3d5mdl_cFv = 0x80064C10;
_ZN3m3d5mdl_c12sub_80064BF0Ev = 0x80064BF0;
sub_80064BF0__Q23m3d5mdl_cFv = 0x80064BF0;
_ZN3m3d5mdl_c13setDrawMatrixEPA3_A4_Kf = 0x8016A2B0; /*addAnyway*/
_ZN3m3d5mdl_c8setScaleEfff = 0x8016A270;
setScale__Q23m3d5mdl_cFfff = 0x8016A270;
_ZN3m3d5mdl_c8setScaleEP4VEC3 = 0x8016A290;
setScale__Q23m3d5mdl_cFP4VEC3 = 0x8016A290;
_ZN3m3d5mdl_c9calcWorldEb = 0x8016A2E0;
calcWorld__Q23m3d5mdl_cFb = 0x8016A2E0;
_ZN3m3d5mdl_c8bindAnimEPNS_6banm_cEf = 0x8016A0C0;
bindAnim__Q23m3d5mdl_cFPQ23m3d6banm_cf = 0x8016A0C0;
_ZN3m3d5mdl_c8bindAnimEPNS_6banm_cE = 0x8016A070; /*addAnyway*/
_ZN3m3d5mdl_c5_vf1CEv = 0x8016A080;
_vf1C__Q23m3d5mdl_cFv = 0x8016A080;
_ZN3m3d5mdl_c16getMatrixForNodeEjPA3_A4_f = 0x801682C0; /*addAnyway*/
_ZN3m3d5mdl_c18scheduleForDrawingEv = 0x8016A220; /*addAnyway*/

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

_ZN10mTexture_cC1Ev = 0x802C0D20;
__ct__10mTexture_cFv = 0x802C0D20;
_ZN10mTexture_cC1Ettj = 0x802C0D70;
__ct__10mTexture_cFUsUsUi = 0x802C0D70;
_ZN10mTexture_cD1Ev = 0x802C0DB0;
__dt__10mTexture_cFv = 0x802C0DB0;
_ZN10mTexture_c4loadEj = 0x802C0E50;
load__10mTexture_cFUi = 0x802C0E50;
_ZN10mTexture_c7flushDCEv = 0x802C0F10;
flushDC__10mTexture_cFv = 0x802C0F10;
_ZN10mTexture_c18makeLinearGradientEictt8_GXColorS0_b = 0x802C1120;
makeLinearGradient__10mTexture_cFicUsUs8_GXColor8_GXColorb = 0x802C1120;
_ZN10mTexture_c14allocateBufferEPv = 0x802C14D0;
allocateBuffer__10mTexture_cFPv = 0x802C14D0;
_ZN10mTexture_c9plotPixelEtt8_GXColor = 0x802C1570;
plotPixel__10mTexture_cFUsUs8_GXColor = 0x802C1570;

_ZN4nw4r2ut10CharWriter11SetFontSizeEff = 0x8022D430;
SetFontSize__Q34nw4r2ut10CharWriterFff = 0x8022D430;

_ZN4nw4r2ut10TextWriterC1Ev = 0x802308C0;
__ct__Q34nw4r2ut10TextWriterFv = 0x802308C0;
_ZN4nw4r2ut10TextWriterD1Ev = 0x80230920;
__dt__Q34nw4r2ut10TextWriterFv = 0x80230920;
_ZNK4nw4r2ut10TextWriter15CalcStringWidthEPKwi = 0x80231210;
CalcStringWidth__Q34nw4r2ut10TextWriterCFPCwi = 0x80231210;

GameHeaps = 0x80377F48;

BGDatClass = 0x8042A0D0;
_ZN10BGDatClass8instanceE = 0x8042A0D0;
instance__10BGDatClass = 0x8042A0D0;
_Z14GetTilesetNamePvii = 0x800813F0;
GetTilesetName__FPvii = 0x800813F0;
OriginalTilesetLoadingThing = 0x80083560;

_ZN10BGDatClass14getTilesetNameEii = 0x800813F0;
getTilesetName__10BGDatClassFii = 0x800813F0;

_ZN12TilemapClass16getPointerToTileEiiPjb = 0x80083B40;
getPointerToTile__12TilemapClassFiiPUib = 0x80083B40;

_Z12IsWideScreenv = 0x800B5500;
IsWideScreen__Fv = 0x800B5500;

Player_Active = 0x80355150;
Player_ID = 0x80355160;
Player_Powerup = 0x80355170;
Player_Flags = 0x80355180;
Player_Lives = 0x80355190;
Player_Coins = 0x803551A0;

AllocateMemoryBlock = 0x80162A00;
EnsureAllArcsAreLoaded = 0x800DF5D0;
FindRotationController = 0x8002AC00;
GetObjectName = 0x801018C0;
GetObjectParent = 0x801626D0;
OSReport = 0x8015F870;

StagePtr = 0x8042A4A8;


_Z20CreateParentedObjectsPvic = 0x80162C40;
CreateParentedObject__FsPvic = 0x80162C40;
_Z47CheckIfMenuShouldBeCancelledForSpecifiedWiimotei = 0x800B53F0;
CheckIfMenuShouldBeCancelledForSpecifiedWiimote__Fi = 0x800B53F0;
_Z21StartTitleScreenStagebi = 0x801018E0;
StartTitleScreenStage__Fbi = 0x801018E0;
_Z17CreateChildObjectsPviii = 0x8006CBA0;
CreateChildObject__FsPviii = 0x8006CBA0;

ObjCreate1 = 0x80162C40;
ObjCreate2 = 0x80162C60;
RestoreObjectState = 0x800B0FD0;
QueueArcLoad = 0x800DF930;
RetrieveFileFromArc = 0x800DF270;
RetrieveFileFromArcAlt = 0x800DF4B0;

SpawnSprite = 0x80064610;
StoreObjectState = 0x800B1100;
TriggerEventFlag = 0x800E4B20;


_ZN8SaveFile14CheckIfWritingEv = 0x800E0540;
CheckIfWriting__8SaveFileFv = 0x800E0540;
_Z8SaveGamePvb = 0x8092F600;
SaveGame__FPvb = 0x8092F600;


_Z9DVD_Startv = 0x8006A6F0;
DVD_Start__Fv = 0x8006A6F0;
_Z12DVD_LoadFilePvPKcS1_S_ = 0x800DF930;
DVD_LoadFile__FPvPCcPCcPv = 0x800DF930;
_Z12DVD_FreeFilePvPKc = 0x800DF220;
DVD_FreeFile__FPvPCc = 0x800DF220;
_Z16DVD_StillLoadingPv = 0x800DF5D0;
DVD_StillLoading__FPv = 0x800DF5D0;
_Z7DVD_Endv = 0x8006A760;
DVD_End__Fv = 0x8006A760;
_Z11DVD_GetFilePvPKcS1_ = 0x800DF270;
DVD_GetFile__FPvPCcPCc = 0x800DF270;
_Z11DVD_GetFilePvPKcS1_Pj = 0x800DF2D0;
DVD_GetFile__FPvPCcPCcPUi = 0x800DF2D0;

_ZN12dDvdLoader_cC1Ev = 0x8008F140;
__ct__12dDvdLoader_cFv = 0x8008F140;
_ZN12dDvdLoader_cD1Ev = 0x8008F170;
__dt__12dDvdLoader_cFv = 0x8008F170;
_ZN12dDvdLoader_c4loadEPKchPv = 0x8008F1B0;
load__12dDvdLoader_cFPCcUcPv = 0x8008F1B0;
_ZN12dDvdLoader_c6unloadEv = 0x8008F310;
unload__12dDvdLoader_cFv = 0x8008F310;

SZSDecompClass = 0x80377DE4;
LZDecompClass = 0x80377DF0;
LHDecompClass = 0x80377DFC;
LRCDecompClass = 0x80377E08;
RLDecompClass = 0x80377E14;
StoreCompressionClassList = 0x8016B1D0;
DecompBufferPointer = 0x80429758;

TryAndFindCompressedFile = 0x8016BBE0;

_Z22BgTexMng__LoadAnimTilePvisPcS0_c = 0x80087B60; /* same for ntsc */
BgTexMng__LoadAnimTile__FPvisPcPcc = 0x80087B60; /* same for ntsc */

_Z12ActivateWipei = 0x800B0DB0;
ActivateWipe__Fi = 0x800B0DB0;

CurrentDrawFunc = 0x8042A238;

currentHeap = 0x8042B0F0;


_Z20GameSetup__LoadScenePv = 0x80919570;
GameSetup__LoadScene__FPv = 0x80919570;
_Z9FreeScenei = 0x801649F0;
FreeScene__Fi = 0x801649F0;
_Z17GameSetupDrawFuncv = 0x809179A0;
GameSetupDrawFunc__Fv = 0x809179A0;
_Z16WorldMapDrawFuncv = 0x80926780;
WorldMapDrawFunc__Fv = 0x80926780;

memcpy = 0x80004364;
memset = 0x800046B4;
strncat = 0x802E1D58;
strncpy = 0x802E1CE8;
strcmp = 0x802E1DA4;
sprintf = 0x802E1ACC;
strrchr = 0x802E1F30;

wcslen = 0x802E470C;
wcscpy = 0x802E4728;

IOS_Open = 0x80224DB0;
IOS_Close = 0x80224FA0;
IOS_Seek = 0x80225550;
IOS_Read = 0x80225150;
IOS_Write = 0x80225360;

ArchiveHeap = 0x8042A72C;
DVDClass = 0x8042A318;
GameMgrP = 0x8042A25C;
SaveFileBuffer = 0x8035DFC0;
SaveFileInstance = 0x8042A320;
SaveHandlerInstance = 0x8042A298;
RemoconMng = 0x8042A230;
ActiveWiimoteID = 0x8042A744;
ActiveWiimote = 0x8042A748;

MakeScene = 0x80007610;
GetRes = 0x800DF270;
GetSceneLightInfo = 0x80164CB0;
GetAnmScn = 0x8023A420;
BindAnmScn = 0x80242810;
AssignAnmScnToLightInfo = 0x802C8B30;
LoadBlight = 0x80919900;
LoadBlmap = 0x809198F0;


_Z23QueryPlayerAvailabilityi = 0x800B4760;
QueryPlayerAvailability__Fi = 0x800B4760;
_Z12DoStartLevelPvP14StartLevelInfo = 0x800BB7D0;
DoStartLevel__FPvP14StartLevelInfo = 0x800BB7D0;
_Z20SetSomeConditionShitiij = 0x801027E0;
SetSomeConditionShit__FiiUi = 0x801027E0;
_Z8WpadShiti = 0x8016F780;
WpadShit__Fi = 0x8016F780;
_Z32CheckIfContinueShouldBeActivatedv = 0x800B5340;
CheckIfContinueShouldBeActivated__Fv = 0x800B5340;
_Z24SearchForIndexOfPlayerIDi = 0x80060110;
SearchForIndexOfPlayerID__Fi = 0x80060110;


_Z18AllocFromGameHeap1j = 0x80162A00;
AllocFromGameHeap1__FUi = 0x80162A00;
_Z17FreeFromGameHeap1Pv = 0x80162A60;
FreeFromGameHeap1__FPv = 0x80162A60;

AllocFromGameHeap1 = 0x80162A00;


_ZN4nw4r3lyt6TexMap12ReplaceImageEP10TPLPalettem = 0x802B4DA0;
ReplaceImage__Q34nw4r3lyt6TexMapFP10TPLPaletteUl = 0x802B4DA0;







_Z24DVDConvertPathToEntrynumPKc = 0x801CA7C0;
DVDConvertPathToEntrynum__FPCc = 0x801CA7C0;
_Z11DVDFastOpeniP9DVDHandle = 0x801CAAD0;
DVDFastOpen__FiP9DVDHandle = 0x801CAAD0;
_Z11DVDReadPrioP9DVDHandlePviii = 0x801CAC60;
DVDReadPrio__FP9DVDHandlePviii = 0x801CAC60;
_Z8DVDCloseP9DVDHandle = 0x801CAB40;
DVDClose__FP9DVDHandle = 0x801CAB40;
DVDCancel = 0x801CF510;

DVDConvertPathToEntrynum = 0x801CA7C0;


_ZN8SaveFile8GetBlockEi = 0x800E0470;
GetBlock__8SaveFileFi = 0x800E0470;
_ZN8SaveFile10GetQSBlockEi = 0x800E04A0;
GetQSBlock__8SaveFileFi = 0x800E04A0;


_ZN9SaveBlock17GetLevelConditionEii = 0x800CE490;
GetLevelCondition__9SaveBlockFii = 0x800CE490;
_ZN9SaveBlock19CheckLevelConditionEiii = 0x800CE4B0;
CheckLevelCondition__9SaveBlockFiii = 0x800CE4B0;
_ZN9SaveBlock17SetLevelConditionEiii = 0x800CE4E0;
SetLevelCondition__9SaveBlockFiii = 0x800CE4E0;
_ZN9SaveBlock19UnsetLevelConditionEiii = 0x800CE500;
UnsetLevelCondition__9SaveBlockFiii = 0x800CE500;


UpdateSavefileChecksums = 0x800E05A0;



_Z20CheckIfWeCantDoStuffv = 0x8076DBD0;
CheckIfWeCantDoStuff__Fv = 0x8076DBD0;
_Z15QueryGlobal5758j = 0x800B3B50;
QueryGlobal5758__FUi = 0x800B3B50;


_Z16EGG__Heap__allocmiPv = 0x802B8E00;
EGG__Heap__alloc__FUliPv = 0x802B8E00;
_Z15EGG__Heap__freePvS_ = 0x802B90B0;
EGG__Heap__free__FPvPv = 0x802B90B0;




_Z6strlenPKc = 0x802DC98C;
strlen__FPCc = 0x802DC98C;
strlen = 0x802DC98C;
strcpy = 0x802E1C28;
strncmp = 0x802E1EC0;

atan = 0x802E7F04;
atan2 = 0x802E8900;
cos = 0x802E82AC;
sin = 0x802E87B4;
ceil = 0x802E8134;
floor = 0x802E8374;

LayoutHelper_Link = 0x801637A0;

_Znam = 0x802B9390;
__nwa__FUl = 0x802B9390;


_Z19EmbeddedLayout_ctorP6Layout = 0x800C89A0;
EmbeddedLayout_ctor__FP6Layout = 0x800C89A0;
_Z19EmbeddedLayout_dtorP6Layoutb = 0x800C89F0;
EmbeddedLayout_dtor__FP6Layoutb = 0x800C89F0;
_Z19EmbeddedLayout_FreeP6Layout = 0x800C9A20;
EmbeddedLayout_Free__FP6Layout = 0x800C9A20;
_Z25EmbeddedLayout_LoadArcOldP6LayoutPKcb = 0x800C8D00;
EmbeddedLayout_LoadArcOld__FP6LayoutPKcb = 0x800C8D00;
_Z25EmbeddedLayout_LoadBrlansP6LayoutPPKci = 0x800C90A0;
EmbeddedLayout_LoadBrlans__FP6LayoutPPCci = 0x800C90A0;
_Z25EmbeddedLayout_LoadGroupsP6LayoutPPKcPii = 0x800C91E0;
EmbeddedLayout_LoadGroups__FP6LayoutPPCcPii = 0x800C91E0;
_Z38EmbeddedLayout_ResetAnimToInitialStateP6Layoutib = 0x800C94C0;
EmbeddedLayout_ResetAnimToInitialState__FP6Layoutib = 0x800C94C0;
_Z22EmbeddedLayout_ProcessP6Layout = 0x800C9650;
EmbeddedLayout_Process__FP6Layout = 0x800C9650;
_Z28EmbeddedLayout_AddToDrawListP6Layout = 0x80163990;
EmbeddedLayout_AddToDrawList__FP6Layout = 0x80163990;
_Z32EmbeddedLayout_EnableNonLoopAnimP6Layoutib = 0x800C93E0;
EmbeddedLayout_EnableNonLoopAnim__FP6Layoutib = 0x800C93E0;
_Z29EmbeddedLayout_EnableLoopAnimP6Layouti = 0x800C9470;
EmbeddedLayout_EnableLoopAnim__FP6Layouti = 0x800C9470;
_Z30EmbeddedLayout_DisableAllAnimsP6Layout = 0x800C95F0;
EmbeddedLayout_DisableAllAnims__FP6Layout = 0x800C95F0;
_Z35EmbeddedLayout_CheckIfAnimationIsOnP6Layouti = 0x800C9700;
EmbeddedLayout_CheckIfAnimationIsOn__FP6Layouti = 0x800C9700;
_Z29EmbeddedLayout_FindPaneByNameP6LayoutPKc = 0x80007300;
EmbeddedLayout_FindPaneByName__FP6LayoutPCc = 0x80007300;
_Z32EmbeddedLayout_FindTextBoxByNameP6LayoutPKc = 0x80007320;
EmbeddedLayout_FindTextBoxByName__FP6LayoutPCc = 0x80007320;


_Z7sprintfPcPKcz = 0x802E1ACC;
sprintf__FPcPCce = 0x802E1ACC;
_Z8snprintfPcmPKcz = 0x802E19D8;
snprintf__FPcUlPCce = 0x802E19D8;
_Z6memcmpPKvS0_j = 0x802DF388;
memcmp__FPCvPCvUi = 0x802DF388;


_Z23Hook_GetGXRenderModeObjv = 0x8024D710;
Hook_GetGXRenderModeObj__Fv = 0x8024D710;


ARCInitHandle = 0x8019F7A0;
ARCOpen = 0x8019F840;
ARCFastOpen = 0x8019FAF0;
ARCConvertPathToEntrynum = 0x8019FB40;
ARCGetStartAddrInMem = 0x8019FF90;
ARCGetStartOffset = 0x8019FFB0;
ARCGetLength = 0x8019FFC0;
ARCClose = 0x8019FFD0;
ARCChangeDir = 0x8019FFE0;
ARCOpenDir = 0x801A0040;
ARCReadDir = 0x801A00C0;
ARCCloseDir = 0x801A0180;

GXGetTexBufferSize = 0x801C6CE0;
DCFlushRange = 0x801AC5B0;
DCStoreRangeNoSync = 0x801AC640;

VIGetNextField = 0x801BE020;

PSMTXIdentity = 0x801C0610;
PSMTXCopy = 0x801C0640;
PSMTXConcat = 0x801C0680;
PSMTXInverse = 0x801C08E0;
PSMTXRotRad = 0x801C0AB0;
PSMTXRotAxisRad = 0x801C0C90;
PSMTXTrans = 0x801C0D10;
PSMTXTransApply = 0x801C0D50;
PSMTXScale = 0x801C0DA0;
PSMTXScaleApply = 0x801C0DD0;
PSMTXMultVec = 0x801C12A0;

PSVECAdd = 0x801C1530;
PSVECSubtract = 0x801C1560;
PSVECScale = 0x801C1590;
PSVECNormalize = 0x801C15B0;
/*PSVECSquareMag*/
PSVECMag = 0x801C1600;
PSVECDotProduct = 0x801C1650;
PSVECCrossProduct = 0x801C1670;
PSVECSquareDistance = 0x801C16B0;
PSVECDistance = 0x801C1790;

C_MTXLookAt = 0x801C0EE0;
C_MTXFrustum = 0x801C1300;
C_MTXPerspective = 0x801C13A0;
C_MTXOrtho = 0x801C1490;

GXPixModeSync = 0x801C50B0;
GXSetTexCopySrc = 0x801C5AA0;
GXSetTexCopyDst = 0x801C5B10;
GXSetCopyFilter = 0x801C6080;
GXCopyTex = 0x801C63D0;
GXSetVtxDesc = 0x801C3900;
GXClearVtxDesc = 0x801C41B0;
GXSetVtxAttrFmt = 0x801C41F0;
GXSetArray = 0x801C48C0;
GXInvalidateVtxCache = 0x801C4900;
GXSetTexCoordGen2 = 0x801C4910;
GXSetNumTexGens = 0x801C4B60;
GXBegin = 0x801C56B0;
GXSetLineWidth = 0x801C58E0;
GXSetCullMode = 0x801C59A0;
GXInitLightAttn = 0x801C6570;
GXInitLightSpot = 0x801C65B0;
GXInitLightDistAttn = 0x801C6750;
GXInitLightPos = 0x801C6820;
GXInitLightDir = 0x801C6850;
GXInitSpecularDir = 0x801C68A0;
GXInitLightColor = 0x801C69B0;
GXLoadLightObjImm = 0x801C69C0;
GXSetChanAmbColor = 0x801C6A40;
GXSetChanMatColor = 0x801C6B20;
GXSetNumChans = 0x801C6C00;
GXSetChanCtrl = 0x801C6C30;
GXInitTexObj = 0x801C6ED0;
GXInitTexObjCI = 0x801C70E0;
GXInitTexObjLOD = 0x801C7130;
GXInitTexObjTlut = 0x801C7260;
GXInitTexObjWrapMode = 0x801C7240;
GXLoadTexObj = 0x801C7600;
GXInvalidateTexAll = 0x801C7800;
GXSetNumIndStages = 0x801C8250;
GXSetTevDirect = 0x801C8270;
GXSetTevOp = 0x801C8390;
GXSetTevColorIn = 0x801C8430;
GXSetTevAlphaIn = 0x801C8470;
GXSetTevColorOp = 0x801C84B0;
GXSetTevAlphaOp = 0x801C8510;
GXSetTevColor = 0x801C8570;
GXSetTevColorS10 = 0x801C85D0;
GXSetTevKColor = 0x801C8640;
GXSetTevKColorSel = 0x801C86A0;
GXSetTevKAlphaSel = 0x801C86F0;
GXSetTevSwapMode = 0x801C8740;
GXSetTevSwapModeTable = 0x801C8780;
GXSetAlphaCompare = 0x801C8800;
GXSetTevOrder = 0x801C88D0;
GXSetNumTevStages = 0x801C8A30;
GXSetFog = 0x801C8A60;
GXSetFogRangeAdj = 0x801C8DF0;
GXSetBlendMode = 0x801C8F00;
GXSetColorUpdate = 0x801C8F50;
GXSetAlphaUpdate = 0x801C8F80;
GXSetZMode = 0x801C8FB0;
GXSetZCompLoc = 0x801C8FF0;
GXSetDither = 0x801C90D0;
GXSetDstAlpha = 0x801C9100;
GXCallDisplayList = 0x801C9720;
GXSetProjection = 0x801C9980;
GXLoadPosMtxImm = 0x801C9A80;
GXLoadNrmMtxImm = 0x801C9B00;
GXSetCurrentMtx = 0x801C9BA0;
GXSetViewportJitter = 0x801C9D10;
GXSetViewport = 0x801C9D50;
GXDrawDone = 0x801C4FE0;

wgPipe = 0xCC008000;

TPLBind = 0x80228310;
TPLGet = 0x80228430;

CXInitUncompContextLH = 0x801D7060;
CXReadUncompLH = 0x801D70A0;
CXGetUncompressedSize = 0x801D8290;
CXUncompressLZ = 0x801D82D0;

/* Gakenoko stuff */
mHeapAllocatorSubclass_Link = 0x800690C0;
mHeapAllocatorSubclass_UnLink = 0x800690E0;

GetResMdl = 0x80239F70;
GetResAnmChr = 0x8023A1F0;
GetResAnmVis = 0x8023A260;
GetResAnmClr = 0x8023A2D0;
GetResAnmTexPat = 0x8023A340;
GetResAnmTexSrt = 0x8023A3B0;

_ZNK4nw4r3g3d7ResFile12GetResAnmChrEPKc = 0x8023A1F0;
GetResAnmChr__Q34nw4r3g3d7ResFileCFPCc = 0x8023A1F0;
_ZNK4nw4r3g3d7ResFile12GetResAnmVisEPKc = 0x8023A260;
GetResAnmVis__Q34nw4r3g3d7ResFileCFPCc = 0x8023A260;
_ZNK4nw4r3g3d7ResFile12GetResAnmClrEPKc = 0x8023A2D0;
GetResAnmClr__Q34nw4r3g3d7ResFileCFPCc = 0x8023A2D0;
_ZNK4nw4r3g3d7ResFile15GetResAnmTexPatEPKc = 0x8023A340;
GetResAnmTexPat__Q34nw4r3g3d7ResFileCFPCc = 0x8023A340;
_ZNK4nw4r3g3d7ResFile15GetResAnmTexSrtEPKc = 0x8023A3B0;
GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFPCc = 0x8023A3B0;

_ZTVN3EGG9AllocatorE = 0x8034FFC0;
__vt__Q23EGG9Allocator = 0x8034FFC0;

_ZN12mAllocator_cC1Ev = 0x8016A720;
__ct__12mAllocator_cFv = 0x8016A720;
_ZTV12mAllocator_c = 0x80329A04;
__vt__12mAllocator_c = 0x80329A04;
_ZN12mAllocator_cD1Ev = 0x8016A770;
__dt__12mAllocator_cFv = 0x8016A770;
_ZN12mAllocator_c5setupEPvi = 0x8016A7D0;
setup__12mAllocator_cFPvi = 0x8016A7D0;

_ZTVN3m3d6banm_cE = 0x80329920;
__vt__Q23m3d6banm_c = 0x80329920;
_ZN3m3d6banm_cD1Ev = 0x80168000;
__dt__Q23m3d6banm_cFv = 0x80168000;
_ZN3m3d6banm_c6detachEv = 0x80168070;
detach__Q23m3d6banm_cFv = 0x80168070;
_ZN3m3d6banm_c7processEv = 0x8002A1F0;
process__Q23m3d6banm_cFv = 0x8002A1F0;
_ZN3m3d6banm_c9setupHeapEv = 0x801680E0;
setupHeap__Q23m3d6banm_cFv = 0x801680E0;
_ZN3m3d6banm_c11testAnmFlagEv = 0x801681A0;
testAnmFlag__Q23m3d6banm_cFv = 0x801681A0;
_ZN3m3d6banm_c15getCurrentFrameEv = 0x801681C0;
getCurrentFrame__Q23m3d6banm_cFv = 0x801681C0;
_ZN3m3d6banm_c15setCurrentFrameEf = 0x801681E0;
setCurrentFrame__Q23m3d6banm_cFf = 0x801681E0;
_ZN3m3d6banm_c13getUpdateRateEv = 0x80168200;
getUpdateRate__Q23m3d6banm_cFv = 0x80168200;
_ZN3m3d6banm_c13setUpdateRateEf = 0x80168220;
setUpdateRate__Q23m3d6banm_cFf = 0x80168220;
_ZN3m3d6fanm_cC1Ev = 0x80168E50;
__ct__Q23m3d6fanm_cFv = 0x80168E50;
_ZTVN3m3d6fanm_cE = 0x80329968;
__vt__Q23m3d6fanm_c = 0x80329968;
_ZN3m3d6fanm_cD1Ev = 0x80168EC0;
__dt__Q23m3d6fanm_cFv = 0x80168EC0;
_ZN3m3d6fanm_c7processEv = 0x80168F20;
process__Q23m3d6fanm_cFv = 0x80168F20;
_ZN3m3d6fanm_c15setCurrentFrameEf = 0x80169120;
setCurrentFrame__Q23m3d6fanm_cFf = 0x80169120;
_ZN3m3d6fanm_c15isAnimationDoneEv = 0x80169160;
isAnimationDone__Q23m3d6fanm_cFv = 0x80169160;
_ZN3m3d6fanm_c14querySomethingEv = 0x80169220;
querySomething__Q23m3d6fanm_cFv = 0x80169220;

_ZTVN3m3d8anmChr_cE = 0x80303708;
__vt__Q23m3d8anmChr_c = 0x80303708;
_ZN3m3d8anmChr_cD1Ev = 0x800260C0;
__dt__Q23m3d8anmChr_cFv = 0x800260C0;
_ZN3m3d8anmChr_c4vf0CEv = 0x8002A210;
vf0C__Q23m3d8anmChr_cFv = 0x8002A210;
_ZN3m3d8anmChr_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmChrEP12mAllocator_cPj = 0x80165210;
setup__Q23m3d8anmChr_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmChrP12mAllocator_cPUi = 0x80165210;
_ZN3m3d8anmChr_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmChrEb = 0x80165330;
bind__Q23m3d8anmChr_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmChrb = 0x80165330;
_ZN3m3d8anmChr_c12internalBindEv = 0x801653C0;
internalBind__Q23m3d8anmChr_cFv = 0x801653C0;

/* m3d::anmVis_c */
_ZTVN3m3d8anmVis_cE = 0x80AD8178;
__vt__Q23m3d8anmVis_c = 0x80AD8178;
_ZN3m3d8anmVis_cD1Ev = 0x809B20B0;
__dt__Q23m3d8anmVis_cFv = 0x809B20B0;
_ZN3m3d8anmVis_c4vf0CEv = 0x809B3C40;
vf0C__Q23m3d8anmVis_cFv = 0x809B3C40;
_ZN3m3d8anmVis_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmVisEP12mAllocator_cPj = 0x80167D80;
setup__Q23m3d8anmVis_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmVisP12mAllocator_cPUi = 0x80167D80;
_ZN3m3d8anmVis_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmVisEb = 0x80167EA0;
bind__Q23m3d8anmVis_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmVisb = 0x80167EA0;
_ZN3m3d8anmVis_c12internalBindEv = 0x80167F90;
internalBind__Q23m3d8anmVis_cFv = 0x80167F90;

/* m3d::anmClr_c */
_ZTVN3m3d8anmClr_cE = 0x80329860;
__vt__Q23m3d8anmClr_c = 0x80329860;
_ZN3m3d8anmClr_cD1Ev = 0x80165FB0;
__dt__Q23m3d8anmClr_cFv = 0x80165FB0;
_ZN3m3d8anmClr_c4vf0CEv = 0x801664E0;
vf0C__Q23m3d8anmClr_cFv = 0x801664E0;

_ZN3m3d8anmClr_c5setupEN4nw4r3g3d6ResMdlENS2_9ResAnmClrEP12mAllocator_cPji = 0x80165D70;
setup__Q23m3d8anmClr_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d9ResAnmClrP12mAllocator_cPUii = 0x80165D70;
_ZN3m3d8anmClr_c4bindEPNS_5mdl_cEN4nw4r3g3d9ResAnmClrEii = 0x80166110;
bind__Q23m3d8anmClr_cFPQ23m3d5mdl_cQ34nw4r3g3d9ResAnmClrii = 0x80166110;

_ZN3m3d8anmClr_c16getFrameForEntryEv = 0x80166420;
getFrameForEntry__Q23m3d8anmClr_cFv = 0x80166420;
_ZN3m3d8anmClr_c16setFrameForEntryEfi = 0x80166430;
setFrameForEntry__Q23m3d8anmClr_cFfi = 0x80166430;
_ZN3m3d8anmClr_c21getUpdateRateForEntryEv = 0x80166440;
getUpdateRateForEntry__Q23m3d8anmClr_cFv = 0x80166440;
_ZN3m3d8anmClr_c21setUpdateRateForEntryEfi = 0x80166450;
setUpdateRateForEntry__Q23m3d8anmClr_cFfi = 0x80166450;
_ZN3m3d8anmClr_c20isEntryAnimationDoneEv = 0x80166460;
isEntryAnimationDone__Q23m3d8anmClr_cFv = 0x80166460;
_ZN3m3d8anmClr_c19queryEntrySomethingEv = 0x80166470;
queryEntrySomething__Q23m3d8anmClr_cFv = 0x80166470;
_ZN3m3d8anmClr_c14setEntryByte34Ehi = 0x80166480;
setEntryByte34__Q23m3d8anmClr_cFUci = 0x80166480;
_ZN3m3d8anmClr_c15getEntryField28Ev = 0x801664A0;
getEntryField28__Q23m3d8anmClr_cFv = 0x801664A0;

/* m3d::anmTexPat_c */
_ZTVN3m3d11anmTexPat_cE = 0x80329890;
__vt__Q23m3d11anmTexPat_c = 0x80329890;
_ZN3m3d11anmTexPat_cD1Ev = 0x80166BB0;
__dt__Q23m3d11anmTexPat_cFv = 0x80166BB0;
_ZN3m3d11anmTexPat_c6detachEv = 0x80166C20;
detach__Q23m3d11anmTexPat_cFv = 0x80166C20;
_ZN3m3d11anmTexPat_c5setupEN4nw4r3g3d6ResMdlENS2_12ResAnmTexPatEP12mAllocator_cPji = 0x80166970;
setup__Q23m3d11anmTexPat_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d12ResAnmTexPatP12mAllocator_cPUii = 0x80166970;
_ZN3m3d11anmTexPat_c9bindEntryEv = 0x80166D10;
bindEntry__Q23m3d11anmTexPat_cFv = 0x80166D10;
_ZN3m3d11anmTexPat_c9bindEntryEPNS_5mdl_cEPN4nw4r3g3d12ResAnmTexPatEii = 0x80166D10;
bindEntry__Q23m3d11anmTexPat_cFPQ23m3d5mdl_cPQ34nw4r3g3d12ResAnmTexPatii = 0x80166D10;
_ZN3m3d11anmTexPat_c7processEv = 0x80166F10;
process__Q23m3d11anmTexPat_cFv = 0x80166F10;
_ZN3m3d11anmTexPat_c15processOneEntryEv = 0x80166FC0;
processOneEntry__Q23m3d11anmTexPat_cFv = 0x80166FC0;
_ZN3m3d11anmTexPat_c16getFrameForEntryEi = 0x80167020;
getFrameForEntry__Q23m3d11anmTexPat_cFi = 0x80167020;
_ZN3m3d11anmTexPat_c16setFrameForEntryEfi = 0x80167030;
setFrameForEntry__Q23m3d11anmTexPat_cFfi = 0x80167030;
_ZN3m3d11anmTexPat_c21getUpdateRateForEntryEv = 0x80167040;
getUpdateRateForEntry__Q23m3d11anmTexPat_cFv = 0x80167040;
_ZN3m3d11anmTexPat_c21setUpdateRateForEntryEfi = 0x80167050;
setUpdateRateForEntry__Q23m3d11anmTexPat_cFfi = 0x80167050;
_ZN3m3d11anmTexPat_c20isEntryAnimationDoneEv = 0x80167060;
isEntryAnimationDone__Q23m3d11anmTexPat_cFv = 0x80167060;
_ZN3m3d11anmTexPat_c19queryEntrySomethingEv = 0x80167070;
queryEntrySomething__Q23m3d11anmTexPat_cFv = 0x80167070;
_ZN3m3d11anmTexPat_c14setEntryByte34Ehi = 0x80167080;
setEntryByte34__Q23m3d11anmTexPat_cFUci = 0x80167080;
_ZN3m3d11anmTexPat_c15getEntryField28Ev = 0x801670A0;
getEntryField28__Q23m3d11anmTexPat_cFv = 0x801670A0;
_ZN3m3d11anmTexPat_c4vf0CEv = 0x801670C0;
vf0C__Q23m3d11anmTexPat_cFv = 0x801670C0;

AllocSizeForAnmTexSrt = 0x80167480;
_ZN3m3d11anmTexSrt_c5setupEN4nw4r3g3d6ResMdlENS2_12ResAnmTexSrtEP12mAllocator_cPji = 0x80167560;
setup__Q23m3d11anmTexSrt_cFQ34nw4r3g3d6ResMdlQ34nw4r3g3d12ResAnmTexSrtP12mAllocator_cPUii = 0x80167560;
_ZTVN3m3d11anmTexSrt_cE = 0x803298C0;
__vt__Q23m3d11anmTexSrt_c = 0x803298C0;
_ZN3m3d11anmTexSrt_cD1Ev = 0x801677E0;
__dt__Q23m3d11anmTexSrt_cFv = 0x801677E0;
_ZN3m3d11anmTexSrt_c6detachEv = 0x80167850;
detach__Q23m3d11anmTexSrt_cFv = 0x80167850;
_ZN3m3d11anmTexSrt_c9bindEntryEPNS_5mdl_cEN4nw4r3g3d12ResAnmTexSrtEii = 0x80167940;
bindEntry__Q23m3d11anmTexSrt_cFPQ23m3d5mdl_cQ34nw4r3g3d12ResAnmTexSrtii = 0x80167940;
_ZN3m3d11anmTexSrt_c11sub80167a80Ev = 0x80167A80;
sub80167a80__Q23m3d11anmTexSrt_cFv = 0x80167A80;
_ZN3m3d11anmTexSrt_c7processEv = 0x80167B40;
process__Q23m3d11anmTexSrt_cFv = 0x80167B40;
_ZN3m3d11anmTexSrt_c15processOneEntryEi = 0x80167BF0;
processOneEntry__Q23m3d11anmTexSrt_cFi = 0x80167BF0;
_ZN3m3d11anmTexSrt_c16getFrameForEntryEi = 0x80167C50;
getFrameForEntry__Q23m3d11anmTexSrt_cFi = 0x80167C50;
_ZN3m3d11anmTexSrt_c16setFrameForEntryEfi = 0x80167C60;
setFrameForEntry__Q23m3d11anmTexSrt_cFfi = 0x80167C60;
_ZN3m3d11anmTexSrt_c21getUpdateRateForEntryEi = 0x80167C70;
getUpdateRateForEntry__Q23m3d11anmTexSrt_cFi = 0x80167C70;
_ZN3m3d11anmTexSrt_c21setUpdateRateForEntryEfi = 0x80167C80;
setUpdateRateForEntry__Q23m3d11anmTexSrt_cFfi = 0x80167C80;
_ZN3m3d11anmTexSrt_c20isEntryAnimationDoneEi = 0x80167C90;
isEntryAnimationDone__Q23m3d11anmTexSrt_cFi = 0x80167C90;
_ZN3m3d11anmTexSrt_c14setEntryByte34Ehi = 0x80167CA0;
setEntryByte34__Q23m3d11anmTexSrt_cFUci = 0x80167CA0;
_ZN3m3d11anmTexSrt_c15getEntryField28Ei = 0x80167CC0;
getEntryField28__Q23m3d11anmTexSrt_cFi = 0x80167CC0;
_ZN3m3d11anmTexSrt_c15getEntryField2CEi = 0x80167CE0;
getEntryField2C__Q23m3d11anmTexSrt_cFi = 0x80167CE0;
_ZN3m3d11anmTexSrt_c4vf0CEv = 0x80167D00;
vf0C__Q23m3d11anmTexSrt_cFv = 0x80167D00;


m3d__mdl_c__DoStuff = 0x80169ED0;/*mi*/

__ashldi3 = 0x802DD4DC;


_Z13FindActorByIDj = 0x80162E40;
FindActorByID__FUi = 0x80162E40;

EventTable = 0x8042A358;
dBgActorManager = 0x8042A0B8;

ContinueBgActorSpawn = 0x8007EA9C;

SomeModelAnimationClass_Setup = 0x80165210;

EGGTSystem_Pointer = 0x8042A36C;

dSys_c__RootHeapMEM1 = 0x8042A370;/*mi*/
dSys_c__RootHeapMEM2 = 0x8042A374;/*mi*/

BG_GM_ptr = 0x8042A0B0;
_ZN7dBgGm_c8instanceE = 0x8042A0B0;
instance__7dBgGm_c = 0x8042A0B0;

BgActorDefs = 0x8042A0BC;

_Z16GetPointerToTileP9BG_GM_haxtttPsb = 0x80077520;
GetPointerToTile__FP9BG_GM_haxUsUsUsPsb = 0x80077520;

GameHeap1 = 0x80377F4C;
GameHeap2 = 0x80377F50;
WiimotePtr1 = 0x80377F88;

continueFromFlagObjCheck = 0x807EBC74;
returnFromFlagObjCheck = 0x807EBC8C;

Global5758 = 0x8042A228;
GlobalEnableFlag = 0x80429FDA;

EggControllerClassPtrMaybe = 0x8042A230;

MEMGetTotalFreeSizeForExpHeap = 0x801D4920;

sub_80064BD0 = 0x80064BD0;
sub_80166970 = 0x80166970;
sub_80166D10 = 0x80166D10;

daEnGakeNoko_c__StateID_FoolMove = 0x80B14BE0;/*mi*/

EnItem_BindAnimation_Continued = 0x80A29204;
dAcPy_c__ChangePowerupWithAnimation = 0x80145C00;/*mi*/
PlayerProjectileShooting = 0x8013BCD0;

PlayPlayerSound = 0x80057E70;
CreateActor = 0x80064610;
Actor_SearchByName = 0x80162E90;

daEnItem_c__GetWhetherPlayerCanGetPowerupOrNot = 0x80A2BE80;/*mi*/

returnFromGPSFASixth = 0x80141FF8;

continuePlumberSetPowerupTexture = 0x800CA71C;
doneSettingThePowerupTexture = 0x800D483C;
doneSettingThePowerupTexture2 = 0x80141574;

continueToadPowerupSet = 0x800BCFD4;

continuePlumberSetPowerupTextureDebug = 0x800CA6B4;

returnFromPowerupSoundChange = 0x8014143C;

ExitFromTileGodHack = 0x807E1694;

SomeTable_802F5440 = 0x802F5440;
SomeTable_802F5580 = 0x802F5580;
SomeTable_802F56C0 = 0x802F56C0;

BlahTable = 0x803255A8;

TileTable = 0x802EFCB8;

CurrentLevel = 0x80315E9D;
CurrentWorld = 0x80315E9C;
CurrentStartedArea = 0x80315E96; /*WRONG*/
CurrentStartedEntrance = 0x80315E97; /*WRONG*/

GetRandomSeed = 0x800B2EC0;
RandomSeed = 0x8042A224;

_Z16MakeRandomNumberi = 0x800B2EE0;
MakeRandomNumber__Fi = 0x800B2EE0;
_Z24MakeRandomNumberForTilesi = 0x801614E0;
MakeRandomNumberForTiles__Fi = 0x801614E0;

StrangeReplayValue1 = 0x80427C2E;
StrangeReplayValue2 = 0x8042A049;
StrangeReplayValue3 = 0x8042A04A;

OSGetTime = 0x801B60C0;
OSTicksToCalendarTime = 0x801B61C0;
snprintf = 0x802E19D8;
continueFromReplayHookStart = 0x809246F4;
continueFromReplayEndHook = 0x8010223C;
returnFromRecorder = 0x800B60C0;
dontSkipReplayPrepare = 0x8091F6FC;
doSkipReplayPrepare = 0x8091F91C;
GetSomeGlobalClass = 0x80109450;
SomeUnknownClass5408 = 0x8042A578;
SomeWipeClass = 0x8042A720;
QueryGlobal5758 = 0x800B3B50;

Crsin_EffectResWaitProc = 0x809A1DC8;
Crsin_ReplayResWaitProc = 0x809A1D88;

SoundClassRelated = 0x8042A03C;
BufferToCheckIfPlaying = 0x8042A768;
StopSoundBasic = 0x801955E0;
StopSoundRelated = 0x80196050;

GetHermiteCurveValue = 0x8017D660;
_Z20GetHermiteCurveValuefP10HermiteKeyj = 0x8017D660;
GetHermiteCurveValue__FfP10HermiteKeyUi = 0x8017D660;

SpawnEffect = 0x8016C9D0;

_ZN3EGG6EffectC1Ev = 0x802D7D90;
__ct__Q23EGG6EffectFv = 0x802D7D90;

_ZTVN3mEf8effect_cE = 0x80329D68;
__vt__Q23mEf8effect_c = 0x80329D68;

_ZTVN3mEf3es2E = 0x80329CA0;
__vt__Q23mEf3es2 = 0x80329CA0;
_ZN3mEf3es2D1Ev = 0x80025F60;
__dt__Q23mEf3es2Fv = 0x80025F60;
_ZN3mEf3es25spawnEPKcjPK4VEC3PK6S16VecS5_ = 0x8016D3C0; /*addAnyway*/

_Z17RectanglesOverlapP4VEC3S0_S0_S0_ = 0x800B3100;
RectanglesOverlap__FP4VEC3P4VEC3P4VEC3P4VEC3 = 0x800B3100;

fmod = 0x802E8904;

/* MEGA TESTS */
usedForDeterminingStatePress_or_playerCollision = 0x800964A0;
DoStuffAndMarkDead = 0x80097170;
SmoothRotation = 0x8015F630;
ClassAt1EC_Init = 0x8006D090;
HandlesOverallScale = 0x8009EA50;
posIsInZone = 0x800B5730;
ScreenPositionClass = 0x8042A2E8;
ShakeScreen = 0x800D8D50;

/* daEnemy_c */
/*FIXME bad vtable address :( */
_ZN9daEnemy_c6//__vtE = 0x80AE8288;
//__vt__9daEnemy_c = 0x80AE8288;
_ZN9daEnemy_c5_vf58Ev = 0x809A54C0;
_vf58__9daEnemy_cFv = 0x809A54C0;
_ZN9daEnemy_c5_vf5CEv = 0x809A54B0;
_vf5C__9daEnemy_cFv = 0x809A54B0;
_ZN9daEnemy_c5_vf68Ev = 0x809A5500;
_vf68__9daEnemy_cFv = 0x809A5500;
_ZN9daEnemy_c16ptrToWhichPlayerEv = 0x809A3530;
ptrToWhichPlayer__9daEnemy_cFv = 0x809A3530;
_ZN9daEnemy_c5_vf74Ev = 0x809A54F0;
_vf74__9daEnemy_cFv = 0x809A54F0;
_ZN9daEnemy_c5_vf7CEv = 0x809A54E0;
_vf7C__9daEnemy_cFv = 0x809A54E0;
_ZN9daEnemy_c5_vfB8Ev = 0x809A54D0;
_vfB8__9daEnemy_cFv = 0x809A54D0;
_ZN9daEnemy_c6_vf228Ev = 0x809A5540;
_vf228__9daEnemy_cFv = 0x809A5540;
_ZN9daEnemy_c6_vf23CEv = 0x809A5530;
_vf23C__9daEnemy_cFv = 0x809A5530;
_ZN9daEnemy_c6_vf240Ev = 0x809A5520;
_vf240__9daEnemy_cFv = 0x809A5520;
_ZN9daEnemy_c6_vf244Ev = 0x809A5510;
_vf244__9daEnemy_cFv = 0x809A5510;

/* daEnDosun_c */
__ct_11daEnDosun_cFv = 0x809F5AB0;
__ct_14daEnBigDosun_cFv = 0x809F5B40;
_ZTV11daEnDosun_c = 0x80AE8248;
__vt__11daEnDosun_c = 0x80AE8248;
_ZN11daEnDosun_c8onCreateEv = 0x809F5BD0;
onCreate__11daEnDosun_cFv = 0x809F5BD0;
_ZN11daEnDosun_c8onDeleteEv = 0x809F5FB0;
onDelete__11daEnDosun_cFv = 0x809F5FB0;
_ZN11daEnDosun_c9onExecuteEv = 0x809F5E30;
onExecute__11daEnDosun_cFv = 0x809F5E30;
_ZN11daEnDosun_c6onDrawEv = 0x809F5E80;
onDraw__11daEnDosun_cFv = 0x809F5E80;
__dt_11daEnDosun_cFv = 0x809F7120;
_ZN11daEnDosun_c4killEv = 0x809F70F0;
kill__11daEnDosun_cFv = 0x809F70F0;
_ZN11daEnDosun_c18killedByLevelClearEv = 0x809F67F0;
killedByLevelClear__11daEnDosun_cFv = 0x809F67F0;
_ZN11daEnDosun_c23collisionCat3_StarPowerEP13ActivePhysicsS1_ = 0x809F6030;
collisionCat3_StarPower__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F6030;
_ZN11daEnDosun_c6_vf108EP13ActivePhysicsS1_ = 0x809F5FC0;
_vf108__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F5FC0;
_ZN11daEnDosun_c19collisionCatD_DrillEP13ActivePhysicsS1_ = 0x809F7110;
collisionCatD_Drill__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F7110;
_ZN11daEnDosun_c6_vf110EP13ActivePhysicsS1_ = 0x809F6070;
_vf110__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F6070;
_ZN11daEnDosun_c25collisionCat7_GroundPoundEP13ActivePhysicsS1_ = 0x809F7100;
collisionCat7_GroundPound__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F7100;
_ZN11daEnDosun_c27collisionCat9_RollingObjectEP13ActivePhysicsS1_ = 0x809F7080;
collisionCat9_RollingObject__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F7080;
_ZN11daEnDosun_c34collisionCat1_Fireball_E_ExplosionEP13ActivePhysicsS1_ = 0x809F70C0;
collisionCat1_Fireball_E_Explosion__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F70C0;
_ZN11daEnDosun_c33collisionCat2_IceBall_15_YoshiIceEP13ActivePhysicsS1_ = 0x809F7090;
collisionCat2_IceBall_15_YoshiIce__11daEnDosun_cFP13ActivePhysicsP13ActivePhysics = 0x809F7090;
_ZN11daEnDosun_c6_vf144Ei = 0x809F6100;
_vf144__11daEnDosun_cFi = 0x809F6100;
_ZN11daEnDosun_c13DieFall_BeginEv = 0x809F6DE0;
DieFall_Begin__11daEnDosun_cFv = 0x809F6DE0;
_ZN11daEnDosun_c15DieFall_ExecuteEv = 0x809F6EF0;
DieFall_Execute__11daEnDosun_cFv = 0x809F6EF0;
_ZN11daEnDosun_c11DieFall_EndEv = 0x809F6EE0;
DieFall_End__11daEnDosun_cFv = 0x809F6EE0;
_ZN11daEnDosun_c9Ice_BeginEv = 0x809F7000;
Ice_Begin__11daEnDosun_cFv = 0x809F7000;
_ZN11daEnDosun_c11Ice_ExecuteEv = 0x809F7070;
Ice_Execute__11daEnDosun_cFv = 0x809F7070;
_ZN11daEnDosun_c7Ice_EndEv = 0x809F7060;
Ice_End__11daEnDosun_cFv = 0x809F7060;
_ZN11daEnDosun_c15CreateIceActorsEv = 0x809F6240;
CreateIceActors__11daEnDosun_cFv = 0x809F6240;
_ZN11daEnDosun_c14setupBodyModelEv = 0x809F63D0;
setupBodyModel__11daEnDosun_cFv = 0x809F63D0;
_ZN11daEnDosun_c10s_809F6530Ev = 0x809F6510;
s_809F6530__11daEnDosun_cFv = 0x809F6510;
_ZN11daEnDosun_c12spawnEffectsEv = 0x809F6680;
spawnEffects__11daEnDosun_cFv = 0x809F6680;
_ZN11daEnDosun_c14StateID_UpWaitE = 0x80B14370;
StateID_UpWait__11daEnDosun_c = 0x80B14370;
_ZN11daEnDosun_c20StateID_DownMoveWaitE = 0x80B143B0;
StateID_DownMoveWait__11daEnDosun_c = 0x80B143B0;
_ZN11daEnDosun_c16StateID_PuruMoveE = 0x80B143F0;
StateID_PuruMove__11daEnDosun_c = 0x80B143F0;
_ZN11daEnDosun_c23StateID_DownMove_KameckE = 0x80B14430;
StateID_DownMove_Kameck__11daEnDosun_c = 0x80B14430;
_ZN11daEnDosun_c16StateID_DownMoveE = 0x80B14470;
StateID_DownMove__11daEnDosun_c = 0x80B14470;
_ZN11daEnDosun_c16StateID_DownWaitE = 0x80B144B0;
StateID_DownWait__11daEnDosun_c = 0x80B144B0;
_ZN11daEnDosun_c14StateID_UpMoveE = 0x80B144F0;
StateID_UpMove__11daEnDosun_c = 0x80B144F0;
_ZN11daEnDosun_c15StateID_DieFallE = 0x80B1452C;
StateID_DieFall__11daEnDosun_c = 0x80B1452C;
_ZN11daEnDosun_c11StateID_IceE = 0x80B1456C;
StateID_Ice__11daEnDosun_c = 0x80B1456C;

SpawnThwompEffects = 0x809F6680;

HurtMarioBecauseOfBeingSquashed = 0x80056370;

_ZN7StageE48instanceE = 0x8042A020;
instance__7StageE4 = 0x8042A020;
_ZN7StageE424killAllEnemiesAtLevelEndEi = 0x80066A40;
killAllEnemiesAtLevelEnd__7StageE4Fi = 0x80066A40;

JrClownEndDemoState = 0x809999A8;
JrClownDemoWaitState = 0x809998A4;
ClownDemoWaitState = 0x803580DC;

_ZN7StageE413spawnCoinJumpERK4VEC3iii = 0x80066630;
spawnCoinJump__7StageE4FRC4VEC3iii = 0x80066630;
_ZN14collisionMgr_c12sub_800757B0EP4VEC3Pfhic = 0x800757B0;
sub_800757B0__14collisionMgr_cFP4VEC3PfUcic = 0x800757B0;

originalSprites = 0x8030A340;
originalProfiles = 0x8076A788;
ObjectProfileList = 0x8042A698;
spriteFiles = 0x8031AB4C;
profileNames = 0x80320B58;


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
