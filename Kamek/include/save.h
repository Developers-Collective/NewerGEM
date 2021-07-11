#include <game.h>

#define COND_COIN1 1
#define COND_COIN2 2
#define COND_COIN3 4
#define COND_COIN_ALL 7
#define COND_NORMAL 0x10
#define COND_SECRET 0x20
#define COND_BOTH_EXITS 0x30
#define COND_SGNORMAL 0x80
#define COND_SGSECRET 0x100
#define COND_UNLOCKED 0x200 // NEWER EXCLUSIVE

// All of these are set by "SetWorldCompleteionBitfield" (I didn't name it)
// at 801028D0. It's called by ScStage so it doesn't depend on Nintendo maps.
#define SAVE_BIT_NEW 1

// Controls whether you can QUICK SAVE or not.
// Set if 8-Castle is complete.
#define SAVE_BIT_GAME_COMPLETE 2

// Set when all exits are complete.
// This is defined by "ReturnWhetherConditionMaskIsValid" / "SetSomeConditionShit"
// TODO: Need to RE and fix this for Newer...
#define SAVE_BIT_ALL_EXITS 4

// Set when all star coins in worlds 1-8 are obtained.
// Valid levels are chosen by the condition crap as above.
#define SAVE_BIT_ALL_STAR_COINS 8

#define SAVE_BIT_ALL_STAR_COINS_W9 0x10

// Set when, well... EVERYTHING is done.
#define SAVE_BIT_EVERYTHING_TRULY_DONE 0x20

#define SAVE_BIT_NO_SUPER_GUIDE 0x40


class SaveFirstBlock {
public:
	char titleID[4];			// 0x00
	u8 field_00;				// 0x04
	u8 field_01;				// 0x05
	u8 current_file;			// 0x06
	u8 field_03;				// 0x07
	u16 freemode_fav[10][0x2A];	// 0x08
	u16 coinbtl_fav[10][0x2A];	// 0x350
	u16 bitfield;				// 0x698
	u16 field_69A;				// 0x69A
	u32 checksum;				// 0x69C
};

class SaveBlock {
public:
	u8 field_00;				// 0x00
	u8 field_01;				// 0x01
	u8 bitfield;				// 0x02
	u8 current_world;			// 0x03
	u8 field_04;				// 0x04
	u8 current_path_node;		// 0x05
	u8 field_06;				// 0x06
	u8 switch_on;				// 0x07
	u8 field_08;				// 0x08
	u8 powerups_available[7];	// 0x09
	u8 toad_level_idx[10];		// 0x10
	u8 player_continues[4];		// 0x1A
	u8 player_coins[4];			// 0x1E
	u8 player_lives[4];			// 0x22
	u8 player_flags[4];			// 0x26
	u8 player_type[4];			// 0x2A
	u8 player_powerup[4];		// 0x2E
	u8 worlds_available[10];	// 0x32
	u32 ambush_countdown[10];	// 0x3C
	u16 field_64;				// 0x64
	union {
		u16 credits_hiscore;		// 0x66
		u16 spentStarCoins;
	};
	u16 score;					// 0x68
	u32 completions[10][0x2A];	// 0x6C
	union {
		u8 hint_movie_bought[70];	// 0x6FC

		struct {
			// ALL Newer additions should go here
			// This array has been verified as safe to replace
			char newerWorldName[32]; // 0x6FC
			GXColor fsTextColours[2]; // 0x71C
			GXColor fsHintColours[2]; // 0x724
			GXColor hudTextColours[2]; // 0x72C
			s16 hudHintH; // 0x734
			s8 hudHintS, hudHintL; // 0x736
			u8 currentMapMusic; // 0x738
			u8 newerWorldID; // 0x739
			u8 titleScreenWorld; // 0x73A
			u8 titleScreenLevel; // 0x73B
			// Pretty much full up here...
		};
	};
	u8 toad_location[10];		// 0x742
	u8 field_74C[10][4];		// 0x74C
	u8 field_774[10][4];		// 0x774
	u8 field_79C[10][4];		// 0x79C
	u8 death_counts[10][0x2A];	// 0x7C4
	u8 death_count_3_4_switch;	// 0x968
	u8 pad[0x13];				// 0x969
	u32 checksum;				// 0x97C

	u32 GetLevelCondition(int world, int level);
	bool CheckLevelCondition(int world, int level, int cond);
	void SetLevelCondition(int world, int level, int cond);
	void UnsetLevelCondition(int world, int level, int cond);
	bool CheckIfCoinCollected(int world, int level, int num);
};

class SaveFile {
public:
	u32 field_00;
	u32 field_04;
	u32 field_08;
	u32 field_0C;
	u32 field_10;
	u32 field_14;
	u32 field_18;
	u32 field_1C;

	// Real Savefile starts here
	SaveFirstBlock header;
	SaveBlock blocks[3];
	SaveBlock quickSave[3];

	SaveBlock *GetBlock(int id);
	SaveBlock *GetQSBlock(int id);

	bool CheckIfWriting(); // 0x800E0540
};

class SaveHandler {
public:
	u8 unknown[0x70];
	u32 CurrentState;
	u32 CurrentError;
	u32 field_7C;
};

extern SaveFile *SaveFileInstance;
extern SaveHandler *SaveHandlerInstance;

inline SaveFile *GetSaveFile() {
	return SaveFileInstance;
}

inline SaveHandler *GetSaveHandler() {
	return SaveHandlerInstance;
}
