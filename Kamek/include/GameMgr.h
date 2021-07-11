#include <game.h>

extern GameMgr *GameMgrP;

class GameMgr {
	public:
		virtual ~GameMgr();

		u32 _4;
		GMgr8 eight;
		u32 _3C, _40, _44, _48, _4C, _50, _54, _58;
		u32 _5C, _60, _64, _68, _6C;
		u32 _70[10];
		u8 _98;
		u32 _9C;
		GMgrA0 _A0[40];
		u32 _320[10], _348[10];
		u32 _370, _374, _378, _37C;
		u8 switchPalaceFlag;
		u32 CharIDs[4];
		u8 _394;
		u8 _395[10];
		u8 _39F[10];
		u8 _3A9[10];
		u8 _3B3;
		u32 numberToInsertInThing[7];
		u32 msgCategory, msgID;
		u8 _3D8;
		u8 currentControllerType, layoutShadowFlag;
		u32 numberToInsertInThing10, numberToInsertInThing11;
		u32 _3E4, _3E8, _3EC, _3F0, _3F4, _3F8;
		// unmapped data from 3FC..AEC (0x6F0)
		u8 _3FC[0x6F0];
		u32 _AEC, _AF0, _AF4, _AF8;
		u8 _AFC, _AFD, _AFE[88];
		u8 _B56[4];
		u8 _B5A, _B5B;

		void giveOneStockPowerup(int type); // 800BB330
		void takeOneStockPowerup(int type); // 800BB380
		int getStockPowerupCount(int type); // 800BB3D0
		void resetStockPowerupCount(int type); // 800BB410
};

class GMgr8 {
	public:
		virtual ~GMgr8();

		s32 _4;
		float _8, _C;
		u32 _10, _14;
		u8 _18, _19, _1A, _1B, _1C;
		u32 _20, _24, _28, _2C, _30;
};

struct GMgrA0 {
	u32 _0, _4, _8;
	u8 _C;
};

// this function is probably part of the GameMgr class
void DoStartLevel(GameMgr * gameMgr, StartLevelInfo *sl);


inline void *GetGameMgr() {
	return GameMgrP;
}

#define GAMEMGR_GET_AFC(gmgr) (*((bool*)(((u32)(gmgr)) + 0xAFC)))
