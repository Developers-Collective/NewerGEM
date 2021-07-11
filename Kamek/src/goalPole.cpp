#include <common.h>
#include <game.h>
#include "daEnGlPole_c.h"

void daEnGlpole_c_initInvisibleWallIfSet(ActivePhysics* wallPhysics, daEnGlpole_c* this_, ActivePhysics::Info * argument) {
    if (((this_->settings >> 4) & 1) == 0) {
        wallPhysics->initWithStruct(this_, (ActivePhysics::Info *) argument);
    }
}
