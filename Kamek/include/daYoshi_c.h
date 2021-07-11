#ifndef __YOSHI_H
#define __YOSHI_H

#include <game.h>
#include <common.h>
#include <daPlBase_c.h>

class daYoshi_c : public daPlBase_c {
public:
    dPlayerModelHandler_c *modelhandler;
    u32* _14D8; // pointer to some class. at 0x60, there's m3d::fanm_c
    u32 _14DC;
    u32 _14E0;
    u32 _14E4;
    u32 _14E8;
    u32 _14EC;
    u32 _14F0;
    u32 _14F4;
    u32 _14F8;
    u32 _14FC;
    u32 _1500;
    u32 _1504;
    u32 _1508;
    u32 _150C;
    u32 _1510;
    u32 _1514;
    u32 _1518;
    u32 _151C;
    u32 eatenId; // id of eaten actor
    u32 _1524;
    u32 _1528;
    u32 _152C;
    u32 _1530;
    u32 _1534;
    u32 _1538;
    u32 _153C;
    u8 someDirection;
    u8 somePlayerId;
    u8 _1542, _1543; // padding?
    u32 _1544;
    u32 _1548;
    u32 _154C;
    u32 _1550;
    u32 _1554;
    ActivePhysics *someAPPointer;
    float _155C;
    u32 _1560;
    u32 _1564;
    u32 _1568;
    mEf::es2 effect;
    mEf::es2 effect2;
    u32 _17BC;
    //Below was added by expanding the class
    bool isTimerEnabled;
    int swallowTimer;
    bool doOneTime;
    bool doneGP;

    int onCreate(); // 0x8014B7B0
    int onDelete(); // 0x8014B990
    int beforeExecute(); // 0x8014BA00
    int onDraw(); // 0x80150EF0

    ~daYoshi_c(); // 0x8014B6C0

    u8 *_vf6C(); // getPlayerID, 0x80150F20
    int _vf74(); // 0x801532D0
    void _vfD4(); // 0x801509E0
    void _vfD8(); // 0x801509E0
    void _vfDC(); // 0x80150E10
    void _vfEC(); // 0x80153350
    void _vfF0(); // 0x80153320
    void _vfF4(); // 0x80153310
    void _vfF8(); // 0x80151730

    void _vf100(); // 0x80151A10
    void _vf104(); // 0x80151B50
    void _vf108(); // 0x801524A0
    void iveBeenStoodUpon(); // 0x801524E0
    void _vf110(); // 0x80152520
    void _vf114(); // 0x80152580
    void _vf11C(); // 0x80152C70
    void _vf120(); // 0x801528E0
    void _vf124(); // 0x80152D60
    void _vf128(); // 0x80152DC0
    void _vf12C(); // 0x80152F20
    void _vf130(); // 0x80152E30

    void _vf274(); // 0x80152B40
    void _vf278(); // 0x80152C10
    void dealsWithGoalPutonCapAnimation(); // 0x801530F0
    void _vf28C(); // 0x80152F90
    void usuallySetsState(); // 0x8014BA60
    void beginState_Walk(); // 0x8014C7D0
    void executeState_Walk(); // 0x8014C8C0
    void endState_Walk(); // 0x8014C870
    void beginState_Jump(); // 0x8014D5E0
    void executeState_Jump(); // 0x8014D750
    void endState_Jump(); // 0x8014D710
    void beginState_SitJump(); // 0x8014DA80
    void executeState_SitJump(); // 0x8014DBF0
    void endState_SitJump(); // 0x8014DB60
    void beginState_Fall(); // 0x8014D810
    void executeState_Fall(); // 0x8014D8A0
    void endState_Fall(); // 0x8014D860
    void beginState_Land(); // 0x8014D910
    void executeState_Land(); // 0x8014D960
    void endState_Land(); // 0x8014D950
    void beginState_Crouch(); // 0x8014DDA0
    void executeState_Crouch(); // 0x8014DF40
    void endState_Crouch(); // 0x8014DEE0
    void beginState_Turn(); // 0x8014E3B0
    void executeState_Turn(); // 0x8014E4B0

    void endState_Turn(); // 0x8014E4A0
    void beginState_HipAttack(); // 0x8014E760
    void endState_HipAttack(); // 0x8014E7A0
    void beginState_Funsui(); // 0x8014EA50
    void endState_Funsui(); // 0x8014EA90
    void beginState_Cloud(); // 0x8014E7F0
    void executeState_Cloud(); // 0x8014E960
    void endState_Cloud(); // 0x8014E840
    void _vf374(); // 0x8014C6B0
    void _vf378(); // 0x8014CD70
    void _vf37C(); // 0x8014CA70
    void _vf380(); // 0x8014C9E0
    void _vf384(); // 0x8014CA00
    void _vf388(); // 0x8014CA40
    void _vf390(); // 0x8014DCF0
    void _vf39C(); // 0x8014E1A0
    void sometimesSetsFallState(); // 0x8014D7B0
    void cancellingGeyserState(); // 0x8014EAE0
    void getYDeltaForCloudRidingOrSomething(); // 0x8014E890
    void getConnectedSizeInfo(); // 0x801532E0
    void haveWeGotStar(); // 0x801526A0
    void _vf3D8(); // 0x801526E0
    void _vf3DC(); // 0x80152780
    void _vf3E0(); // 0x801527C0
    void set1081ToZero(); // 0x80152810
    void returnValue1081(); // 0x80152850
    void incrementField1081UpToSpecifiedValue(); // 0x80152890
    void _vf3F0(); // 0x801513B0
    void hurtPlayer_maybe(); // 0x80151460
    void throwBack(dActor_c* actor, int unk); // 0x80151510
    void _vf3FC(); // 0x80151170

    void _vf400(); // 0x80151180
    void _vf408(); // 0x8014E6B0
    void _vf40C(); // 0x80151BB0
    void playFootnote(); // 0x80152930
    void _vf418(); // 0x80152940
    void _vf41C(); // 0x80152980
    void setZBasedOnFlag0x99(); // 0x80150F50
    void setFlag0x99andStoreZOffsetByField1036(); // 0x80151020
    void setFlag0x99andStoreZ(); // 0x801510A0
    void unsetFlag0x99(); // 0x80151120
    void playVoiceAlt(); // 0x80152A60
    void playVoice(); // 0x80152AC0
    void return3000orD000BasedOnValue(u8 value); // 0x8014BB50
    void tweenRotationTowardsSomething(); // 0x8014BB60
    void _vf450(); // 0x801515B0

    // non vtable functions
    void swallow(); // 8014F980
    void sub_8014EE40(); // takes a State as argument
};

#endif
