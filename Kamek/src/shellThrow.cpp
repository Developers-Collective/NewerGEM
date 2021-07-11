#include "daEnShell_c.h"

CREATE_STATE(daEnShell_c, ThrowSMW);

void daEnShell_c::beginState_ThrowSMW() {
    // keep some of the player's momentum
    dAcPy_c* player = (dAcPy_c *) Actor_SearchByID(this->which_player);

    // do original stuff and later overwrite the things we need
    this->beginState_Slide();

    this->speed.x = 0.0f;
    this->x_speed_inc = player->x_speed_inc * 0.5f;

    // You should be able to throw this thing ~8 blocks up
    this->speed.y = -8.1f;

    // Break/activate brick/? blocks
    // SENSOR_ACTIVATE_QUESTION, SENSOR_HIT_BRICK
    this->aboveInfo |= SensorFlags::SENSOR_ACTIVATE_QUESTION | SensorFlags::SENSOR_HIT_BRICK;
}

void daEnShell_c::executeState_ThrowSMW() {
    this->classAt2DC[0x30] &= ~(0x8);
    this->HandleXSpeed();
    this->HandleYSpeed();
    this->doSpriteMovement();
    this->rotateShell();
    this->spawnTailEffect();

    if (this->_7B4 == 0) {
        this->aboveInfo &= ~(SensorFlags::SENSOR_800 | SensorFlags::SENSOR_400);
        this->adjacentInfo &= ~(SensorFlags::SENSOR_800 | SensorFlags::SENSOR_400);
    }

    this->sub_80097050();
    this->manageBelowCollision();
    this->collMgr.calculateAboveCollision(this->collMgr.outputMaybe);

    if (this->_7CC != 0) {
        this->_7D0 += abs(this->speed.x);

        if ((abs(this->_7D0) > 14.0f) || (GetSpecificPlayerActor(this->which_player)->data[0x10D4 - 0x394] & 1)) {
            this->counter_504[this->which_player] = 0x10;
            this->x_speed_inc = 0.15f;
            this->max_speed.x = this->direction == 0 ? -3.0f : 3.0f;
            this->_7CC = 0;
        }
    }

    if (this->collMgr.isOnTopOfTile()) {
        OSReport("daEnShell_c::executeState_ThrowSMW(): I'm on top of a tile.");
        this->y_speed_inc = -0.1875f;
        this->speed.y = 0.0f;
        this->_79C = 0;
        this->aPhysics._8 = 0;

        if (this->collMgr.getBelowSubType() == 3) {
            this->aPhysics.removeFromList();
            this->pos.y -= 0.25f;
        }
    } else {
        if (this->_79C != 0) {
            float unkf;
            Vec3 movedPos = {
                this->pos.x,
                this->pos.y + 6.0f,
                this->pos.z
            };

            bool ground = this->collMgr.sub_800757B0(&movedPos, &unkf, this->currentLayerID, 1, -1);
            if (ground && this->pos.y < unkf) {
                this->_79C = 0;
                this->aPhysics._8 = 0;

                u32 thing = (collisionMgr_c::getTileBehaviour2At(this->pos.x, this->pos.y - 1.0f, this->currentLayerID) >> 24) & 0xFF;
                if (thing != 8 && unkf <= movedPos.y) {
                    // this->pos->y < unkf <= this->pos->y + 6.0
                    this->pos.y = unkf;
                }
            }
        }

        if (this->collMgr.outputMaybe & SensorOutputFlags::CSOUT_ABOVE_ALL & 0x3C000000) {
            this->speed.y = -0.625f;
        }
    }

    if (this->collMgr.outputMaybe & (0x15 << this->direction)) {
        // bump into something
        this->direction ^= 1;

        this->speed.x = -this->speed.x;
        this->speed.y -= 0.8125f;

        this->max_speed.x = -this->max_speed.x;

        /*Vec3 bumpPos;
        dActor_c::getSumOfPosAndD0(&bumpPos, &this);

        Vec2 screenPos;
        ConvertStagePositionIntoScreenPosition(&screenPos, &bumpPos);

        // ugh
        anotherSoundRelatedFunction(SoundClassRelated, &screenPos, 0);*/
    }
}

void daEnShell_c::endState_ThrowSMW() {
    // original first
    this->endState_Slide();

    this->aboveInfo &= ~(SensorFlags::SENSOR_ACTIVATE_QUESTION | SensorFlags::SENSOR_HIT_BRICK);
}


/**
 * Entry point -> change to state if UP is pressed...
 */
void sub_8003A240(void *, void *); // no idea what this does

void ThrowShellInTheAir(daEnShell_c *shell, daPlBase_c *player) {
    sub_8003A240(&shell, &player);

    if (player->input.getHeldUp()) {
        shell->doStateChange(&daEnShell_c::StateID_ThrowSMW);
    } else {
        shell->doStateChange(&daEnShell_c::StateID_Slide);
    }
}
