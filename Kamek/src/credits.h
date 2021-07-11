#ifndef CREDITSMGR_H
#define CREDITSMGR_H

#include <game.h>
#include <sfx.h>
#include <dCourse.h>
#include <stage.h>
#include <playerAnim.h>
#include <newer.h>

struct FireworkInfo {
	const char *name;
	float xOffset, yOffset;
	int delay;
};

struct danceInfo_s {
	u32 when;
	u8 animSpeed;
	u8 dummyBlockFlag;
	u8 bahpFlag;
	u8 creditsFlag;
};

void *EGG__Heap__alloc(unsigned long size, int unk, void *heap);
void EGG__Heap__free(void *ptr, void *heap);

class dFlipbookRenderer_c : public m3d::proc_c {
	public:
		dFlipbookRenderer_c();
		~dFlipbookRenderer_c();

		mAllocator_c allocator;
		void drawOpa();
		void drawXlu();
		void execute();

		bool isEnabled;
		int flipFrame;

		int scheduledBG;

		char *tplBuffer[2];
		u32 tplBufferSize[2];
		GXTexObj bgTexObj[2];

		void loadNewBG(int bgID, bool isBackface);
};

class dCreditsMgr_c : public dActorState_c {
	public:
		int onCreate();
		int onDelete();
		int onExecute();
		int onDraw();

		int currentPathID;

		bool isOutOfView() { return false; }
		Vec2 _vf70();

		dDvdLoader_c scriptLoader;
		const u8 *scriptPos;

		dFlipbookRenderer_c renderer;

		bool loadLayout();
		bool loadTitleLayout();
		bool layoutLoaded;
		bool titleLayoutLoaded;
		m2d::EmbedLayout_c layout;
		m2d::EmbedLayout_c titleLayout;

		bool titleLayoutVisible;

		int countdown;

		bool fireworks;
		int fireworksCountdown;
		int fwID;

		u8 id;
		bool skipFlip;
		bool waitForever;

		u8 events[64];
		bool triggeredEvents[64];

		int fauxScrollFrame;
		float fauxScrollMinX, fauxScrollMaxX, fauxScrollY;

		VEC2 endingLockPositions[4];

		danceInfo_s *danceCommand;
		int danceTimer;

		nw4r::lyt::TextBox
			*Title, *TitleS,
			*Name, *NameS,
			*LeftName, *LeftNameS,
			*RightName, *RightNameS;
		nw4r::lyt::Pane
			*TitleContainer, *NamesContainer,
			*OneNameC, *TwoNamesC, *N_proportionC_00;

		void doAutoscroll(int pathID, bool freeCamera);
		void positionPlayers();

		void animComplete();
		void enableZoom();
		void disableZoom();
		void playerWinAnim();
		void playerLookUp();
		void theEnd();
		void exitStage();
		void setNamesToText(const u8 *);
		void checkForEvent(u8 event);

		bool endingMode;

		static dCreditsMgr_c *build();
		static dCreditsMgr_c *instance;
};

extern "C" bool SpawnEffect(const char*, int, Vec*, S16Vec*, Vec*);
extern "C" void GXPixModeSync();
extern "C" void *MakeMarioEnterDemoMode();
extern "C" void *MakeMarioExitDemoMode();
extern "C" dCourse_c::rail_s *GetRail(int id);
extern "C" void replayRecord();

extern bool NoMichaelBuble;
extern char CameraLockEnabled;
extern char isLockPlayerRotation;
extern u8 DanceValues_Bahps; 				// 8042A04A
extern u8 DanceValues_CreditsControl; 		// 8042A04B
extern u8 DanceValues_DummyBlockAndGrass; 	// 8042A049
extern u16 DanceValues_AnimSpeed; 			// 80427C2E
extern s16 lockedPlayerRotation;
extern VEC2 CameraLockPosition;
extern void *SoundRelatedClass;

static void setupGXForDrawingCrap() {
	GXSetNumChans(0);
	GXSetChanCtrl(GX_COLOR0A0, GX_DISABLE, GX_SRC_REG, GX_SRC_REG, GX_LIGHTNULL, GX_DF_NONE, GX_AF_NONE);
	GXSetChanAmbColor(GX_COLOR0A0, (GXColor){255,255,255,255});
	GXSetChanMatColor(GX_COLOR0A0, (GXColor){255,255,255,255});
	GXSetNumTexGens(1);
	GXSetTexCoordGen2(GX_TEXCOORD0, GX_TG_MTX3x4, GX_TG_NRM, GX_IDENTITY, GX_FALSE, GX_DTTIDENTITY);

	GXSetNumTevStages(1);
	GXSetNumIndStages(0);
	for (int i = 0; i < 0x10; i++)
		GXSetTevDirect(i);

	GXSetTevOp(GX_TEVSTAGE0, GX_REPLACE);
	GXSetTevOrder(GX_TEVSTAGE0, GX_TEXCOORD0, GX_TEXMAP0, GX_COLORNULL);

	GXSetTevSwapModeTable(GX_TEV_SWAP0, GX_CH_RED, GX_CH_GREEN, GX_CH_BLUE, GX_CH_ALPHA);

	GXSetZCompLoc(GX_FALSE);
	GXSetBlendMode(GX_BM_BLEND, GX_BL_SRCALPHA, GX_BL_INVSRCALPHA, GX_LO_SET);
	//GXSetBlendMode(GX_BM_NONE, GX_BL_ZERO, GX_BL_ZERO, GX_LO_SET);
	GXSetZMode(GX_TRUE, GX_ALWAYS, GX_FALSE);
	GXSetAlphaCompare(GX_ALWAYS, 0, GX_AOP_OR, GX_ALWAYS, 0);

	GXSetFog(GX_FOG_NONE, 0, 0, 0, 0, (GXColor){0,0,0,0});
	GXSetFogRangeAdj(GX_FALSE, 0, 0);

	GXSetAlphaUpdate(GX_TRUE);

	GXSetCullMode(GX_CULL_NONE);

	GXSetDither(GX_TRUE);

	GXSetTevColor(GX_TEVREG0, (GXColor){255,255,255,255});
	GXSetTevColor(GX_TEVREG1, (GXColor){255,255,255,255});
	GXSetTevColor(GX_TEVREG2, (GXColor){255,255,255,255});

	GXSetZMode(GX_TRUE, GX_LEQUAL, GX_TRUE);

	nw4r::g3d::Camera cam(GetCameraByID(GetCurrentCameraID()));
	Mtx matrix;
	cam.GetCameraMtx(&matrix);
	GXLoadPosMtxImm(matrix, 0);
	GXSetCurrentMtx(0);

	GXClearVtxDesc();

	GXSetVtxDesc(GX_VA_POS, GX_DIRECT);
	GXSetVtxDesc(GX_VA_NRM, GX_DIRECT);

	GXSetVtxAttrFmt(GX_VTXFMT0, GX_VA_POS, GX_POS_XYZ, GX_F32, 0);
	GXSetVtxAttrFmt(GX_VTXFMT0, GX_VA_NRM, GX_NRM_XYZ, GX_F32, 0);
}


#endif /* CREDITSMGR_H */
