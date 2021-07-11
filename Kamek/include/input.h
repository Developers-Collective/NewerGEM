#define WPAD_DOWN	0x0001 // Actually Left, but rotated
#define WPAD_UP		0x0002 // Actually Right, but rotated
#define WPAD_RIGHT	0x0004 // Actually Down, but rotated
#define WPAD_LEFT	0x0008 // Actually Up, but rotated
#define WPAD_PLUS	0x0010
#define WPAD_TWO	0x0100
#define WPAD_ONE	0x0200
#define WPAD_B		0x0400
#define WPAD_A		0x0800
#define WPAD_MINUS	0x1000
#define WPAD_HOME	0x8000

struct Remocon {
	virtual ~Remocon();
	int id;
	int controllerType;
	u32 untouchedButtons;
	u32 lastUntouchedButtons;
	u32 heldButtons;
	u32 lastHeldButtons;
	u32 nowPressed;
	u32 _20, _24, _28, _2C, _30;
	Vec acc, lastAcc;
	Vec2 accVertical, lastAccVertical;
	Vec2 vec_5C, lastVec_5C;
	Vec2 vec_6C;
	Vec2 vec_74, lastVec_74;
	float wiimoteMoveDistanceOrSomething;
	float lastWiimoteMoveDistanceOrSomething;
	u8 isShaking, _8D;
	u16 tiltAmount;
	u8 _90, _91, _92;
};

struct RemoconMngClass {
	void *vtable;
	Remocon *controllers[4];
};

/*
 * Ok, here's how the remocon/wiimote shit works:
 * Remocon is a NSMB-specific class, it handles the different control methods
 * and D-pad directions and such automatically.
 *
 * Wiimote is a generic class (part of EGG) -- well it's not actually called
 * that, but who cares. It handles different types of controllers. Only
 * query it if whatever you're accessing is control type dependent.
 */

extern RemoconMngClass *RemoconMng;
extern int ActiveWiimoteID;
extern void *ActiveWiimote;

inline RemoconMngClass *GetRemoconMng() {
	return RemoconMng;
}

inline int GetActiveWiimoteID() {
	return ActiveWiimoteID;
}

inline Remocon *GetActiveRemocon() {
	return GetRemoconMng()->controllers[GetActiveWiimoteID()];
}

inline void *GetActiveWiimote() {
	return ActiveWiimote;
}

inline unsigned int Remocon_GetButtons(Remocon *self) {
	return *((unsigned int*)((u32)self+0x18));
}

inline unsigned int Remocon_GetPressed(Remocon *self) {
	return *((unsigned int*)((u32)self+0x1C));
}

typedef bool (*__Wiimote_TestButtons_type)(void*, unsigned int);
inline bool Wiimote_TestButtons(void *self, unsigned int btns) {
	VF_BEGIN(__Wiimote_TestButtons_type, self, 8, 0)
		return VF_CALL(self, btns);
	VF_END;
}
