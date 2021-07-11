#include <game.h>

class dFlagMgr_c {
public:
	dFlagMgr_c();

	enum ActionFlag {
		ACTIVATE = 1,
		TICKS = 2
	};

	u64 flags;
	float _8[64], _108[64];
	u8 _208[64];
	u64 _248[64];
	u8 _448[64];

	u32 ticksRemainingForAction[64];
	u8 actionFlag[64];
	u32 _5C8[64]; // somehow sound related?! assigned by last param to set(); only checked for == 0
	u8 _6C8; // assigned -1 by FlagMgr, and other values by the Switch object, nothing else though

	void setup(bool isNewLevel);
	void applyAndClearAllTimedActions(); // only used when setup(true) is called
	void execute();

	void set(u8 number, int delay, bool activate, bool reverseEffect, bool makeNoise, u32 unknown=0);

	u8 findLowestFlagInSet(u32 unk, u64 set);

	void setSpecial(u8 number, float to8, float to108, u8 to208, u32 unk, u64 to248);
	float get8(u8 number);
	float get108(u8 number);
	u8 get208(u8 number);
	u64 get248(u8 number);
	u8 get448(u8 number);

	// convenience inline functions which may or may not actually exist in Nintendo's original code
	u64 mask(u8 number) { return (u64)1 << number; }
	bool active(u8 number) { return (flags & mask(number)) != 0; }
	bool inactive(u8 number) { return (flags & mask(number)) == 0; }

	static dFlagMgr_c *instance;
};
