#include <game.h>
#include <sfx.h>
#include "music.h"

struct HijackedStream {
	//const char *original;
	//const char *originalFast;
	u32 stringOffset;
	u32 stringOffsetFast;
	u32 infoOffset;
	u8 originalID;
	int streamID;
};

struct Hijacker {
	HijackedStream stream[2];
	u8 currentStream;
	u8 currentCustomTheme;
};

const char* SongNameList [] = {
	"AIRSHIP",          // ID 100
	"BOSS_TOWER",       // ID 101
	"MENU",
	"UNDERWATER",
	"ATHLETIC",
	"CASTLE",
	"MAIN",
	"MOUNTAIN",
	"TOWER",
	"UNDERGROUND",
	"DESERT",
	"FIRE",
	"FOREST",
	"FREEZEFLAME",
	"JAPAN",
	"PUMPKIN",
	"SEWER",
	"SPACE",
	"BOWSER",
	"BONUS",
	"AMBUSH",
	"BRIDGE_DRUMS",
	"SNOW2",
	"MINIMEGA",
	"CLIFFS",
	"AUTUMN",
	"CRYSTALCAVES",
	"GHOST_HOUSE",
	"GRAVEYARD",
	"JUNGLE",
	"TROPICAL",
	"SKY_CITY",
	"SNOW",
	"STAR_HAVEN",
	"SINGALONG",
	"FACTORY",
	"TANK",
	"TRAIN",
	"YOSHIHOUSE",
	"FACTORYB",
	"CAVERN",
	"SAND",
	"SHYGUY",
	"MINIGAME",
	"BONUS_AREA",
	"CHALLENGE",
	"BOWSER_CASTLE",    // ID 146
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"",
	"BOSS_CASTLE",      // ID 156
	"BOSS_AIRSHIP",     // ID 157
	"",
	"",
	"SONG_160",         // ID 160
	"SONG_161",
	"SONG_162",
	"SONG_163",
	"SONG_164",
	"SONG_165",
	"SONG_166",
	"SONG_167",
	"SONG_168",
	"SONG_169",
	"SONG_170",
	"SONG_171",
	"SONG_172",
	"SONG_173",
	"SONG_174",
	"SONG_175",
	"SONG_176",
	"SONG_177",
	"SONG_178",
	"SONG_179",
	"SONG_180",
	"SONG_181",
	"SONG_182",
	"SONG_183",
	"SONG_184",
	"SONG_185",
	"SONG_186",
	"SONG_187",
	"SONG_188",
	"SONG_189",
	"SONG_190",
	"SONG_191",
	"SONG_192",
	"SONG_193",
	"SONG_194",
	"SONG_195",
	"SONG_196",
	"SONG_197",
	"SONG_198",
	"SONG_199",         // ID 199
	NULL
};



// Offsets are from the start of the INFO block, not the start of the brsar.
// INFO begins at 0x212C0, so that has to be subtracted from absolute offsets
// within the brsar.

#define _I(offs) ((offs)-0x212C0)

Hijacker Hijackers[2] = {
	{
		{
			{/*"athletic_lr.n.32.brstm", "athletic_fast_lr.n.32.brstm",*/ _I(0x4A8F8), _I(0x4A938), _I(0x476C4), 4, STRM_BGM_ATHLETIC},
			{/*"BGM_SIRO.32.brstm", "BGM_SIRO_fast.32.brstm",*/ _I(0x4B2E8), _I(0x4B320), _I(0x48164), 10, STRM_BGM_SHIRO}
		},
		0, 0
	},

	{
		{
			{/*"STRM_BGM_CHIJOU.brstm", "STRM_BGM_CHIJOU_FAST.brstm",*/ _I(0x4A83C), _I(0x4A8B4), 0, 1, STRM_BGM_CHIJOU},
			{/*"STRM_BGM_CHIKA.brstm", "STRM_BGM_CHIKA_FAST.brstm",*/ _I(0x4A878), _I(0x4A780), 0, 2, STRM_BGM_CHIKA},
		},
		0, 0
	}
};

extern void *SoundRelatedClass;
inline char *BrsarInfoOffset(u32 offset) {
	return (char*)(*(u32*)(((u32)SoundRelatedClass) + 0x5CC)) + offset;
}

void FixFilesize(u32 streamNameOffset);

u8 hijackMusicWithSongName(const char *songName, int themeID, bool hasFast, int channelCount, int trackCount, int *wantRealStreamID) {
	Hijacker *hj = &Hijackers[channelCount==4?1:0];

	// do we already have this theme in this slot?
	// if so, don't switch streams
	// if we do, NSMBW will think it's a different song, and restart it ...
	// but if it's just an area transition where both areas are using the same
	// song, we don't want that
	if ((themeID >= 0) && hj->currentCustomTheme == themeID)
		return hj->stream[hj->currentStream].originalID;

	// which one do we use this time...?
	int toUse = (hj->currentStream + 1) & 1;

	hj->currentStream = toUse;
	hj->currentCustomTheme = themeID;

	// write the stream's info
	HijackedStream *stream = &hj->stream[hj->currentStream];

	if (stream->infoOffset) {
		u16 *thing = (u16*)(BrsarInfoOffset(stream->infoOffset) + 4);
		OSReport("Modifying stream info, at offset %x which is at pointer %x\n", stream->infoOffset, thing);
		OSReport("It currently has: channel count %d, track bitfield 0x%x\n", thing[0], thing[1]);
		thing[0] = channelCount;
		thing[1] = (1 << trackCount) - 1;
		OSReport("It has been set to: channel count %d, track bitfield 0x%x\n", thing[0], thing[1]);
	}

	sprintf(BrsarInfoOffset(stream->stringOffset), "new/%s.er", songName);
	sprintf(BrsarInfoOffset(stream->stringOffsetFast), hasFast?"new/%s_F.er":"new/%s.er", songName);

	// update filesizes
	FixFilesize(stream->stringOffset);
	FixFilesize(stream->stringOffsetFast);

	// done!
	if (wantRealStreamID)
		*wantRealStreamID = stream->streamID;

	return stream->originalID;
}


//oh for fuck's sake
#include "fileload.h"

void FixFilesize(u32 streamNameOffset) {
	char *streamName = BrsarInfoOffset(streamNameOffset);

	char nameWithSound[80];
	snprintf(nameWithSound, 79, "/Sound/%s", streamName);

	s32 entryNum;
	DVDHandle info;

	if ((entryNum = DVDConvertPathToEntrynum(nameWithSound)) >= 0) {
		if (DVDFastOpen(entryNum, &info)) {
			u32 *lengthPtr = (u32*)(streamName - 0x1C);
			*lengthPtr = info.length;
		}
	} else {
		OSReport("What, I couldn't find \"%s\" :(\n", nameWithSound);
	}
}



extern "C" u8 after_course_getMusicForZone(u8 realThemeID) {
	if (realThemeID < 100)
		return realThemeID;

	bool usesDrums = (realThemeID >= 200);
	return hijackMusicWithSongName(SongNameList[realThemeID-100], realThemeID, true, usesDrums?4:2, usesDrums?2:1, 0);
}
