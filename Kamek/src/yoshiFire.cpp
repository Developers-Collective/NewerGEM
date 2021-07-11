#include <game.h>
#include <actors.h>

void daYoshi_c::addMoreFireBalls(dStageActor_c* food) {
    // code...

    // Only do stuff if this is a koopa troopa. Maybe extend this to
    // paratroopa's as well?
    if (food->name != KOOPA_TROOPA) {
        return;
    }

    // only select red koopa's
    bool walksOffLedges = food->settings & 1;
    u8 newerColour = (food->settings >> 24) & 0xF;

    if (!walksOffLedges || newerColour != 0) {
        return;
    }

    // okay, time to delete it
    food->Delete(1);

    u8 icy = 0;
    u32 childSettings = (this->direction << 4) | icy;

    // create the fires
    dStageActor_c* fire1 = dStageActor_c::create(YOSHI_FIRE, childSettings, 0, 0);
    dStageActor_c* fire2 = dStageActor_c::create(YOSHI_FIRE, childSettings, 0, 0);
    dStageActor_c* fire3 = dStageActor_c::create(YOSHI_FIRE, childSettings, 0, 0);

    // fire1 will be the main thing
    // this->_1520 = fire1->id;
    this->actorInMouthId = fire1->id;

    // fire2 and 3 are children of fire1
    // _500 and _504
    fire1->firstChild = &fire2;
    fire1->secondChild = &fire3;

    this->sub_8014EE40(daYoshi_c::EatNoneState);

    // code...
    return;
}

void daYoshiFire_c::spitOut(daYoshi_c* yoshi) {
    // code...

    this->isActivated = 1;

    if (this->firstChild != 0) {
        // activate it
        this->firstChild->spitOut(yoshi);

        // set speed
        Vec3 speed = this->firstChild->speed;
        speed.y = 0.222222 * speed.x;
        speed.x *= 0.9;
        this->firstChild->speed = speed;

        // this might not be necessary
        this->firstChild->isActivated = 1;
    }

    if (this->secondChild != 0) {
        // activate it
        this->secondChild->spitOut(yoshi);

        // set speed
        Vec3 speed = this->secondChild->speed;
        speed.y = 0.222222 * speed.x;
        speed.x *= 0.9;
        this->secondChild->speed = speed;

        // this might not be necessary
        this->secondChild->isActivated = 1;
    }

    // code...

    return;
}

/*
// 80150900
bool daYoshi_c::spitOutActor(dStageActor_c *eatActor) {
    if (eatActor == 0) {
        return false;
    }

    this->_1544 = 1;

    bool val = eatActor->spitOut(this);
    eatActor->speed.y = eatActor->speed.x;
    eatActor->speed.x = 0.0f;

    this->_1544 = 0;

    return (val != false);
}
*/
