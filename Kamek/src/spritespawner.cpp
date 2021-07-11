#include <game.h>

class dSpriteSpawner_c : public dStageActor_c {
    public:
        static dSpriteSpawner_c *build();

        u64 classicEventOverride;
        Actors profileID;
        bool respawn;
        u32 childSettings;
        u32 childID;

        int onCreate();
        int onExecute();

        void spawnActor();
};

/*****************************************************************************/
// Glue Code
dSpriteSpawner_c *dSpriteSpawner_c::build() {
    void *buffer = AllocFromGameHeap1(sizeof(dSpriteSpawner_c));
    dSpriteSpawner_c *c = new(buffer) dSpriteSpawner_c;
    return c;
}


int dSpriteSpawner_c::onCreate() {
    u8 classicEventNum = (this->settings >> 28) & 0xF;

    if (classicEventNum == 0) {
        this->classicEventOverride = 0;
    } else {
        this->classicEventOverride = (u64) (1 << (classicEventNum - 1));
    }

    this->profileID = (Actors)((settings >> 16) & 0x7FF);
    this->respawn = (settings >> 27) & 1;

    u16 tempSet = settings & 0xFFFF;
    this->childSettings =
        (tempSet & 3) | ((tempSet & 0xC) << 2) |
        ((tempSet & 0x30) << 4) | ((tempSet & 0xC0) << 6) |
        ((tempSet & 0x300) << 8) | ((tempSet & 0xC00) << 10) |
        ((tempSet & 0x3000) << 12) | ((tempSet & 0xC000) << 14);

    return 1;
}

int dSpriteSpawner_c::onExecute() {
    u64 effectiveFlag = this->classicEventOverride | spriteFlagMask;
    bool eventActive = dFlagMgr_c::instance->flags & effectiveFlag;

    if (eventActive && !this->childID) {
        this->spawnActor();
        return 1;
    }

    if (!eventActive && this->respawn){
        return 1;
    }

    if (!eventActive && this->childID) {
        dStageActor_c *ac = (dStageActor_c*)fBase_c::search(this->childID);

        if (!ac) {
            this->childID = 0;
            return 1;
        }

        this->pos = ac->pos;
        ac->Delete(1);

        this->childID = 0;

        return 1;
    }

    if (this->respawn) {
        dStageActor_c *ac = (dStageActor_c*)fBase_c::search(childID);

        if (!ac) {
            this->spawnActor();
        }
    }

    return 1;
}

void dSpriteSpawner_c::spawnActor() {
    dStageActor_c* newAc = dStageActor_c::create(this->profileID, this->childSettings, &this->pos, 0, 0);
    this->childID = newAc->id;
}
