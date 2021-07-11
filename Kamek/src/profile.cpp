#include <profile.h>

/* SPRITES */

SpriteData sprites[SpriteId::Num] = { 0 };

class SpritesSetter
{
public:
    SpritesSetter();
};

SpritesSetter::SpritesSetter()
{
    for (u32 i = 0; i < 483; i++)
        sprites[i] = originalSprites[i];
}

static SpritesSetter doSetSprites;

/* PROFILES */

Profile* profiles[ProfileId::Num] = { 0 };
extern "C" Profile** ObjectProfileList;

class ProfileSetter
{
public:
    ProfileSetter();
};

ProfileSetter::ProfileSetter()
{
    ObjectProfileList = &profiles[0];

    for (u32 i = 0; i < 750; i++) {
        profiles[i] = originalProfiles[i];
    }
}

static ProfileSetter doSetProfiles;

void SetObjectProfileList()
{
    ObjectProfileList = &profiles[0];
}

/* SPRITE FILES */

extern "C" const char** spriteFiles[483];
const char** customSpriteFiles[SpriteId::Num - 483] = { 0 };

/* PROFILE NAMES*/

extern "C" const char* profileNames[750];
const char* customProfileNames[ProfileId::Num - 750] = { 0 };

const char* GetProfileName(u32 profileId)
{
    if (profileId < 750) {
        return profileNames[profileId];
    }

    return customProfileNames[profileId - 750];
}

/* CUSTOM PROFILE CTOR */

Profile::Profile(dActor_c* (*buildFunc)(), u32 spriteId, const SpriteData &spriteData, u16 executeOrderProfileId, u16 drawOrderProfileId, const char* name, const char** files)
{
    this->buildFunc = buildFunc;
    this->executeOrderProfileId = executeOrderProfileId;
    this->drawOrderProfileId = drawOrderProfileId;

    sprites[spriteId] = spriteData;
    if (spriteId < 483) {
        spriteFiles[spriteId] = files;
    }
    else {
        customSpriteFiles[spriteId - 483] = files;
    }

    profiles[spriteData.profileId] = this;
    if (spriteData.profileId < 750) {
        profileNames[spriteData.profileId] = name;
    }
    else {
        customProfileNames[spriteData.profileId - 750] = name;
    }
}
