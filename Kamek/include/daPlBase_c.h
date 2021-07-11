#ifndef __PLBASE_H
#define __PLBASE_H

#include <common.h>
#include <game.h>

class daPlBase_c : public dStageActor_c {
public:
    u8 data[0x45C - 0x394];
    float demoMoveSpeed;
    u8 data3[0xEA4 - 0x460];
    dPlayerInput_c input;
    u8 data2[0x1418 - 0x1008];
    dStateWrapper_c<daPlBase_c> demoStates;
    u32 demoStateParam;
    u32 _1458, _145C;
    u8 _1460;
    dStateWrapper_c<daPlBase_c> states2;

    int onCreate(); // 0x80046A50
    int onDelete(); // 0x80047190
    int onExecute(); // 0x80046BB0
    int beforeExecute(); // 0x80046AB0
    int afterExecute(); // 0x80046FC0
    int onDraw(); // 0x80047260
    int beforeDraw(); // 0x800471F0

    ~daPlBase_c(); // 0x800467C0

    virtual void _vfD4(); // 0x80046DF0
    virtual void _vfD8(); // 0x800588F0
    virtual void _vfDC(); // 0x800588E0
    virtual void _vfE0(); // 0x80020BE0
    virtual void setPowerup(int powerup); // 0x80056BC0
    virtual u32 getCurrentSizeID(); // 0x80056D40
    virtual void _vfEC(); // 0x80048080
    virtual void _vfF0(); // 0x80054EE0
    virtual void _vfF4(); // 0x80056BB0
    virtual void _vfF8(); // 0x80048090
    virtual void _vfFC(); // 0x800544E0

    virtual void _vf100(); // 0x80054F80
    virtual void _vf104(); // 0x800552C0
    virtual void _vf108(); // 0x80053F90
    virtual void iveBeenStoodUpon(); // 0x80053FE0
    virtual void _vf110(); // 0x80054070
    virtual void _vf114(); // 0x800540D0
    virtual void _vf118(); // 0x800564F0
    virtual void _vf11C(); // 0x80056360
    virtual void _vf120(); // 0x8004DCF0
    virtual void _vf124(); // 0x8004DF70
    virtual void _vf128(); // 0x8004F260
    virtual void _vf12C(); // 0x80051080
    virtual void _vf130(); // 0x80050E60
    virtual void _vf134(); // 0x800588D0
    virtual void beginState_DemoNone(); // 0x8004E450
    virtual void executeState_DemoNone(); // 0x8004E4D0
    virtual void endState_DemoNone(); // 0x8004E4C0
    virtual void beginState_DemoStartWait(); // 0x8004E700
    virtual void executeState_DemoStartWait(); // 0x8004E710
    virtual void endState_DemoStartWait(); // 0x8004E7A0
    virtual void beginState_DemoWait(); // 0x8004E7B0
    virtual void executeState_DemoWait(); // 0x8004E820
    virtual void endState_DemoWait(); // 0x8004E810
    virtual void beginState_DemoInDokanU(); // 0x8004F100
    virtual void executeState_DemoInDokanU(); // 0x8004F120
    virtual void endState_DemoInDokanU(); // 0x8004F110
    virtual void beginState_DemoInDokanD(); // 0x8004F130
    virtual void executeState_DemoInDokanD(); // 0x8004F150
    virtual void endState_DemoInDokanD(); // 0x8004F140
    virtual void beginState_DemoInDokanR(); // 0x8004F190
    virtual void executeState_DemoInDokanR(); // 0x8004F1B0
    virtual void endState_DemoInDokanR(); // 0x8004F1A0
    virtual void beginState_DemoInDokanL(); // 0x8004F160
    virtual void executeState_DemoInDokanL(); // 0x8004F180
    virtual void endState_DemoInDokanL(); // 0x8004F170
    virtual void beginState_DemoOutDokanU(); // 0x8004FE70
    virtual void executeState_DemoOutDokanU(); // 0x8004FE90
    virtual void endState_DemoOutDokanU(); // 0x8004FE80
    virtual void beginState_DemoOutDokanD(); // 0x8004FEA0
    virtual void executeState_DemoOutDokanD(); // 0x8004FEC0
    virtual void endState_DemoOutDokanD(); // 0x8004FEB0
    virtual void beginState_DemoOutDokanR(); // 0x8004FF00
    virtual void executeState_DemoOutDokanR(); // 0x8004FF20
    virtual void endState_DemoOutDokanR(); // 0x8004FF10
    virtual void beginState_DemoOutDokanL(); // 0x8004FED0
    virtual void executeState_DemoOutDokanL(); // 0x8004FEF0
    virtual void endState_DemoOutDokanL(); // 0x8004FEE0
    virtual void beginState_DemoOutDokanRoll(); // 0x8004FF30
    virtual void executeState_DemoOutDokanRoll(); // 0x8004FFA0
    virtual void endState_DemoOutDokanRoll(); // 0x8004FF90
    virtual void beginState_DemoInWaterTank(); // 0x800502A0
    virtual void executeState_DemoInWaterTank(); // 0x80050380
    virtual void endState_DemoInWaterTank(); // 0x80050370
    virtual void beginState_DemoOutWaterTank(); // 0x800504B0
    virtual void executeState_DemoOutWaterTank(); // 0x80050540
    virtual void endState_DemoOutWaterTank(); // 0x80050530
    virtual void beginState_RailDokan(); // 0x80050870
    virtual void executeState_RailDokan(); // 0x80050AF0
    virtual void endState_RailDokan(); // 0x800509F0
    virtual void beginState_DemoDown(); // 0x80050E30
    virtual void executeState_DemoDown(); // 0x80050E50
    virtual void endState_DemoDown(); // 0x80050E40
    virtual void beginState_DemoNextGotoBlock(); // 0x80052FE0
    virtual void executeState_DemoNextGotoBlock(); // 0x80053090

    virtual void endState_DemoNextGotoBlock(); // 0x80053040
    virtual void beginState_DemoGoal(); // 0x80051400
    virtual void executeState_DemoGoal(); // 0x80051AB0
    virtual void endState_DemoGoal(); // 0x80051410
    virtual void beginState_DemoControl(); // 0x80052730
    virtual void executeState_DemoControl(); // 0x80052900
    virtual void endState_DemoControl(); // 0x80052880
    virtual void enterInDokanD_Up(); // 0x8004D820
    virtual void enterInDokanU_Down(); // 0x8004D830
    virtual void enterInDokanR_Left(); // 0x8004D840
    virtual void enterInDokanL_Right(); // 0x8004D850
    virtual void enterInDokanMameD_Up(); // 0x8004D860
    virtual void enterInDokanMameU_Down(); // 0x8004D870
    virtual void enterInDokanMameR_Left(); // 0x8004D880
    virtual void enterInDokanMameL_Right(); // 0x8004D890
    virtual void enterByWaterTank(); // 0x8004D8A0
    virtual void enterByDoor(); // 0x8004D8B0
    virtual void enterByFall(); // 0x8004D8F0
    virtual void enterByInVine(); // 0x8004D8E0
    virtual void enterByInJump0(); // 0x8004D8C0
    virtual void enterByInJump1(); // 0x8004D8D0
    virtual void enterByHipAttack(); // groundpound - 0x8004D960
    virtual void enterBySlip(); // 0x8004D9C0
    virtual void enterBySwim(); // 0x8004DA20
    virtual void enterByDemoControlJump(); // 0x8004DA70
    virtual void enterByDemoControlFall(); // 0x8004DA80
    virtual void enterByDemoControl(); // 0x8004DA30
    virtual void enterNormally(); // 0x8004DA90
    virtual void _vf270(); // 0x8004DB00
    virtual void _vf274(); // 0x8004E280
    virtual void _vf278(); // 0x80055EE0
    virtual void _vf27C(); // 0x8004F300
    virtual void _vf280(); // 0x8004F670
    virtual void dealsWithGoalPutonCapAnimation(); // 0x80051CF0
    virtual void _vf288(); // 0x80051240
    virtual void _vf28C(); // 0x80051A90
    virtual void _vf290(); // 0x80052870
    virtual void usuallySetsState(); // 0x80047390
    virtual void beginState_None(); // 0x800475B0
    virtual void executeState_None(); // 0x800475D0
    virtual void endState_None(); // 0x800475C0
    virtual void beginState_Walk(); // 0x80047790
    virtual void executeState_Walk(); // 0x800477B0
    virtual void endState_Walk(); // 0x800477A0
    virtual void beginState_Jump(); // 0x800479A0
    virtual void executeState_Jump(); // 0x80047AC0
    virtual void endState_Jump(); // 0x80047A00
    virtual void beginState_SitJump(); // 0x80047BE0
    virtual void executeState_SitJump(); // 0x80047C00
    virtual void endState_SitJump(); // 0x80047BF0
    virtual void beginState_Fall(); // 0x80047C40
    virtual void executeState_Fall(); // 0x80047D60
    virtual void endState_Fall(); // 0x80047D10
    virtual void beginState_Land(); // 0x80047D80
    virtual void executeState_Land(); // 0x80047DA0
    virtual void endState_Land(); // 0x80047D90
    virtual void beginState_Crouch(); // 0x800480A0
    virtual void executeState_Crouch(); // 0x800480C0
    virtual void endState_Crouch(); // 0x800480B0
    virtual void beginState_Slip(); // 0x800480D0
    virtual void executeState_Slip(); // 0x800481C0
    virtual void endState_Slip(); // 0x80048170
    virtual void beginState_Turn(); // 0x80048C00

    virtual void executeState_Turn(); // 0x80048C20
    virtual void endState_Turn(); // 0x80048C10
    virtual void beginState_HipAttack(); // groundpound - 0x800497E0
    virtual void executeState_HipAttack(); // groundpound - 0x80049940
    virtual void endState_HipAttack(); // groundpound - 0x80049880
    virtual void beginState_Swim(); // 0x80049A10
    virtual void executeState_Swim(); // 0x80049A30
    virtual void endState_Swim(); // 0x80049A20
    virtual void beginState_JumpDai(); // 0x80049AB0
    virtual void executeState_JumpDai(); // 0x80049BB0
    virtual void endState_JumpDai(); // 0x80049B60
    virtual void beginState_PlayerJumpDai(); // 0x80049E10
    virtual void executeState_PlayerJumpDai(); // 0x80049FA0
    virtual void endState_PlayerJumpDai(); // 0x80049F50
    virtual void beginState_FunSui(); // 0x8004A400
    virtual void executeState_FunSui(); // 0x8004A510
    virtual void endState_FunSui(); // 0x8004A4D0
    virtual void beginState_Kani(); // 0x8004A670
    virtual void executeState_Kani(); // 0x8004A690
    virtual void endState_Kani(); // 0x8004A680
    virtual void beginState_Cloud(); // 0x8004A830
    virtual void executeState_Cloud(); // 0x8004AA50
    virtual void endState_Cloud(); // 0x8004A8C0
    virtual void beginState_AnimePlay(); // 0x8004AA60
    virtual void executeState_AnimePlay(); // 0x8004AAC0
    virtual void endState_AnimePlay(); // 0x8004AA80
    virtual void beginState_WaitJump(); // 0x8004AFE0
    virtual void executeState_WaitJump(); // 0x8004B0D0
    virtual void endState_WaitJump(); // 0x8004B090
    virtual void _vf370(); // 0x800588C0
    virtual void _vf374(); // 0x8004AB80
    virtual void _vf378(); // 0x800475E0
    virtual void _vf37C(); // 0x800475F0
    virtual void _vf380(); // 0x80047600
    virtual void _vf384(); // 0x80047610
    virtual void _vf388(); // 0x80047620
    virtual void dealWithLateralMovement_maybe(); // 0x80047630
    virtual void _vf390(); // 0x80047DB0
    virtual void _vf394(); // 0x80047DC0
    virtual void startSlipping(); // 0x8004B220
    virtual void _vf39C(); // 0x80048630
    virtual void sometimesSetsFallState(); // 0x80047C10
    virtual void playsHipatAnim(); // 0x80048F30
    virtual void cancellingGeyserState(); // 0x8004A3E0
    virtual void getYDeltaForCloudRidingOrSomething(); // 0x8004A7A0
    virtual void rideOnJrClown(); // 0x800588B0
    virtual void areYouStandingOnMe(); // 0x800588A0
    virtual void setRidingMatrix_maybe(); // 0x80058890
    virtual void usedToPlayClownStoopAnim(); // 0x80058880
    virtual void getConnectedSizeInfo(); // 0x80049D60
    virtual void getField1068(); // 0x80049040
    virtual void areWeCarryingAnything(); // 0x80048B90
    virtual void _vf3CC(); // 0x80053DE0
    virtual void _vf3D0(); // 0x80056C20
    virtual void haveWeGotStar(); // 0x80022170
    virtual void _vf3D8(); // 0x80058190
    virtual void _vf3DC(); // 0x80051360
    virtual void _vf3E0(); // 0x80058870
    virtual void set1081ToZero(); // 0x800581D0
    virtual void returnValue1081(); // 0x8002D970
    virtual void incrementField1081UpToSpecifiedValue(); // 0x800581E0
    virtual void _vf3F0(); // 0x80057B30
    virtual void hurtPlayer_maybe(); // 0x80057B40
    virtual void throwBack(dActor_c *actor, int unk); // 0x80057B50
    virtual void _vf3FC(); // 0x80057B70

    virtual void _vf400(); // 0x80057B80
    virtual void doStuffIncludingSettingWaitJumpState(); // 0x80057B90
    virtual void _vf408(); // 0x80048C30
    virtual void _vf40C(); // 0x80051350
    virtual void _vf410(); // 0x80057C30
    virtual void playFootnote(); // 0x8004C990
    virtual void _vf418(); // 0x80058860
    virtual void _vf41C(); // 0x80058850
    virtual void playsSoundForHipAttack_and_things(); // 0x80048C70
    virtual void setZBasedOnFlag0x99(); // 0x800576A0
    virtual void setFlag0x99andStoreZOffsetByField1036(); // 0x80057760
    virtual void setFlag0x99andStoreZ(); // 0x800577D0
    virtual void unsetFlag0x99(); // 0x80057810
    virtual void playVoiceAlt(); // 0x80058050
    virtual void playVoice(); // 0x800580B0
    virtual void rumbleWiimote_maybe(); // 0x80058280
    virtual void somethingAboutWiimote(); // 0x800582A0
    virtual void return3000orD000BasedOnValue(u8 value); // 0x80047480
    virtual void tweenRotationTowardsSomething(); // 0x80047490
    virtual void setField118toMinus4(); // 0x8004C470
    virtual void _vf450(); // 0x80057B60

    void justFaceSpecificDirection(int direction);
    void moveInDirection(float *targetX, float *speed);
    bool isReadyForDemoControlAction();

    void setAnimePlayWithAnimID(int id);
    void setAnimePlayStandardType(int id);

    void setFlag(int flag);
    void clearFlag(int flag);
    bool testFlag(int flag);

    static daPlBase_c *findByID(int id);

    void newHipAttackStage4();
    void newHipAttackStage5();
};

#endif
