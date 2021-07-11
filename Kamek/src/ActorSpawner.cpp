// Code by Chickensaver (Bahlph#0486)
// Special thanks to the people of Horizon and NHD that helped me with this!

#include <game.h>

// This should probably be standardized in game.h.
#define currentLayerId currentLayerID

// Create a class for the spawner that inherits from the default actor class.
class dActorSpawner_c : public dStageActor_c {
public:

    //==========//
    // Methods: //
    //==========//

    static dActorSpawner_c *build(); // Method to allocate memory for the actor.

    s32 onCreate(); // Called once when the actor is created.
    s32 onExecute(); // Called every frame that the actor is in existence.

    // Finds an actor spawner's correspondent.
    dActorSpawner_c* findCorrespondingDataBank();

    // Spawns the new actor.
    dStageActor_c* spawnActor();

    // Checks if the new actor is alive.
    bool newActorIsAlive();

    //============//
    // Constants: //
    //============//

    // Constant for the profile id of the actor spawner.
    static constexpr u8 ACTOR_SPAWNER_PROFILE_ID = 119;

    //===============================//
    // Compatability Mode Variables: //
    //===============================//

    // If false, uses the spritespawner.cpp code.  Nybble 3 bit 1.
    bool turnOffCompatabilityMode;

    // Holds the triggering event id in compatability mode.  Nybble 5.
    u8 compatabilityEventId;

    // Nybble 6 bit 1 when in compatability mode.
    // bool automaticRespawn; 

    //  Nybble 6 bit 2 through nybble 8 bit 4 when in compatability mode.
    // u16 spawnedId;

    // Holds the spawned actor's settings when in compatability mode.
    u32 compatabilityChildSettings;

    // Checks if onCreate() has run once, because evenId1 is not initially set during onCreate().
    bool ranOnce = false;

    // Compatability mode also uses newActor.

    //======================================//
    // Better Actor Spawner Mode Variables: //
    //======================================//

    // eventId2 is nybbles 1-2.  It represents the triggering event id.
    // eventId1 is nybbles 3-4.
    // settings is nybbles 5-12.
    // currentLayerId is nybbles 15-16.

    // Profile id of the actor to spawn.  Nybbles 5-7.
    u16 spawnedId;

    // If true, the spawned actor respawns automatically.  Nybble 8 bit 1.
    bool automaticRespawn; 

    // If true, the actor is despawned if the triggering event id is turned off.  Nybble 8 bit 2.
    bool despawnWithoutEvent;

    // If true, the actor spawner is moved to the location of the actor when it is despawned via the
    // event being turned off.  Nybble 8 bit 3.
    bool saveDespawnLocation;

    // If true, the actor spawner will not keep track of the actor it spawns, so multiple actors can
    // be spawned.  Nybble 8 bit 4.
    bool doMultiSpawning;

    // Sets the number of frames of delay before spawning another actor.  When set to 0, the actor
    // must be respawned manually by turning the event back on.  Otherwise, the event always stays
    // on and the spawner just waits that number of frames.  Reinterpretation of nybble 9.
    u16 spawnDelay;
    u16 timer; // Counts up towards spawnDelay.

    // --- Nybbles 10-12 ---

    // If false, the actor acts as a regular actor spawner. If true, the actor acts as a data bank
    // for the spawned actor to derive its settings from. Nybbles 15-16 bit 1.
    bool isDataBank;

    // Id that matches regular actor spawners to an actor spawner data bank. Nybbles 15-17 bits 2-8.
    u8 searchId;

    // This is a pointer to the data bank.
    dActorSpawner_c* correspondent = nullptr;

    // Pointer to the actor that the actor spawner spawns.
    dStageActor_c* newActor = nullptr;
};


dActorSpawner_c* dActorSpawner_c::build() {
    void* buffer = AllocFromGameHeap1(sizeof(dActorSpawner_c));
    return new(buffer) dActorSpawner_c;
}


s32 dActorSpawner_c::onCreate() {

    // Return the first time in order to get the values of eventId1 and eventId2.
    if (this->ranOnce == false) {
        this->ranOnce = true;
        return false; // Retry onCreate().
    }

    this->turnOffCompatabilityMode = (this->eventId1 >> 7) & 0x1; // Grab nybble 3 bit 1.

    // Check if compatability mode is on.
    if (this->turnOffCompatabilityMode == false) {
        this->compatabilityEventId = (this->settings >> 28) & 0xF; // Grab nybble 5.
        this->automaticRespawn = (this->settings >> 27) & 0x1; // Grab nybble 6 bit 1.
        this->spawnedId = (this->settings >> 16) & 0b011111111111;

        u16 tempSet = settings & 0xFFFF; // Grab nybbles 9-12.
        // Convert nybble settings into settings to give to the spawned actor.
        this->compatabilityChildSettings = 
            (tempSet & 3) | ((tempSet & 0xC) << 2) |
            ((tempSet & 0x30) << 4) | ((tempSet & 0xC0) << 6) |
            ((tempSet & 0x300) << 8) | ((tempSet & 0xC00) << 10) |
            ((tempSet & 0x3000) << 12) | ((tempSet & 0xC000) << 14);

        return true;
    }
    // Otherwise, continue as normal.

    this->spawnedId = (this->settings >> 20) & 0xFFF; // Grab nybbles 5-7.
    this->automaticRespawn = (this->settings >> 19) & 0x1; // Grab nybble 8 bit 1.
    this->despawnWithoutEvent = (this->settings >> 18) & 0x1; // Grab nybble 8 bit 2.
    this->saveDespawnLocation = (this->settings >> 17) & 0x1; // Grab nybble 8 bit 3.
    this->doMultiSpawning = (this->settings >> 16) & 0x1; // Grab nybble 8 bit 4.

    switch ( (settings >> 12) & 0xF ) { // Grab nybble 9.
        case 0:  this->spawnDelay = 0;  break;
        case 1:  this->spawnDelay = 1;  break;
        case 2:  this->spawnDelay = 10; break;
        case 3:  this->spawnDelay = 20; break;
        default: this->spawnDelay = (this->spawnDelay - 3)*30; // 30, 60, 90, 120, etc.
    }
    this->timer = 0; // Start the timer at 0.

    // --- Nybbles 10-12 ---

    this->isDataBank = (this->currentLayerId >> 7) & 0b1; // Grab nybbles 15-16 bit 1.
    this->searchId = (this->currentLayerId) & 0b1111111; // Grab nybbles 15-16 bits 2-8.

    if (this->isDataBank == 0) {
        OSReport("\002 Actor Spawner has been created (searchId = %x).\n", this->searchId);
    } else {
        OSReport("\002 Data Bank has been created (searchId = %x).\n", this->searchId);
    }
    
    return true;
}


s32 dActorSpawner_c::onExecute() {

    // Check if compatability mode is on.
    if (this->turnOffCompatabilityMode == false) {
        // Get nybble 5 and check if the event is on.
        if ( dFlagMgr_c::instance->active(this->compatabilityEventId - 1) ) {
            // Check if the actor doesn't exist yet:.
            if (this->newActor == nullptr) {
                this->newActor = dStageActor_c::create((Actors)this->spawnedId,
                    this->compatabilityChildSettings,
                    &(this->pos),
                    0, 0
                );
            }
        } else {
            // Return if flag is off and automatic respawning is on.
            if (this->automaticRespawn == true) {return true;}
            // Return if a new actor has been spawned.
            if (this->newActor != nullptr) {
                // Check if the new actor is still alive.
                if ( this->newActorIsAlive() ) {
                    // Change the position of the actor spawner.
                    this->pos = this->newActor->pos;
                    // Despawn the actor.
                    this->newActor->Delete(1);
                    this->newActor = nullptr;
                }
            }
        }

        if (this->automaticRespawn == true) {
            // Return if a new actor hasn't been spawned.
            if (this->newActor == nullptr) {return true;}
            // Check if the new actor isn't still alive.
            if ( !(this->newActorIsAlive()) ) {
                // Respawn the actor.
                this->newActor = dStageActor_c::create((Actors)this->spawnedId,
                    this->compatabilityChildSettings,
                    &(this->pos),
                    0, 0
                );
            }
        }

        return true;
    }
    // Otherwise, continue as normal.

    // Return if this is a data bank.
    if (this->isDataBank == true) {return true;}

    // If there isn't a data bank, find one.
    if (this->correspondent == nullptr) {
        this->correspondent = this->findCorrespondingDataBank();
        // If the correspondent wasn't found, return.
        if (this->correspondent == nullptr) {
            OSReport("\002 Actor Spawner Error: I couldn't find a correspondent!\n");
            return true;
        }
    }

    // If the event is on:
    if ( dFlagMgr_c::instance->active(this->eventId2 - 1) ) {

        // If the new actor doesn't exist yet:
        if (this->newActor == nullptr) {

            if (this->doMultiSpawning == false) { // Multi-spawning is off; keep track of the actor.

                this->newActor = this->spawnActor(); // Spawn a new actor and keep track of it.
                return true;

            }

            // Multi-spawning is on, but should it be manual or based on a timer?
            if (this->spawnDelay == 0) { // Spawn Delay is set to the manual option.

                this->spawnActor(); // Spawn a new actor without keeping track of it.
                // Turn off the event.
                dFlagMgr_c::instance->set( // Parameters as defined by game.h:
                    (this->eventId2 - 1),  // number
                    0,                     // delay
                    false,                 // activate
                    false,                 // reverseEffect
                    false                  // makeNoise
                );

            } else { // Spawn Delay is set to a number of frames.

                // Check if the number of frames specified has passed.
                if (this->timer == this->spawnDelay) {
                    this->timer = 0; // Reset the timer.
                    this->spawnActor(); // Spawn a new actor.
                } else {
                    this->timer += 1; // Increment the timer towards spawnDelay.
                }

            }
            return true;

        }

        // If automaticRespawn is on:
        if (automaticRespawn == true) {
            // Return if the actor is alive.
            if ( this->newActorIsAlive() ) {return true;}
            // Otherwise, re-create the new actor.
            this->newActor = this->spawnActor();
        }
    } else { // The event isn't on.
        // Return if despawnWithoutEvent isn't on.
        if (this->despawnWithoutEvent == false) {return true;}
        // Return if the actor doesn't have a pointer to it.
        if (this->newActor == nullptr) {return true;}
        // Return if the actor isn't alive.
        if ( !(this->newActorIsAlive()) ) {return true;}
        // Otherwise, move the position of the actor spawner if saveDespawnLocation is on.
        if (this->saveDespawnLocation == true) {
            this->pos = this->newActor->pos;
            this->correspondent->pos = this->newActor->pos;
        }
        // And then despawn the actor.
        this->newActor->Delete(1);
        this->newActor = nullptr;
    }

    return true;
}


dActorSpawner_c* dActorSpawner_c::findCorrespondingDataBank() {
    dActorSpawner_c* dataBank = nullptr;

    // Loop searching for a Data Bank with the same searchId as this.
    while (true) {
        // Set dataBank equal to a pointer towards the first dat bank found, and then every time
        // after that find the one after the one just found (that's what the second parameter does).
        dataBank = (dActorSpawner_c*) fBase_c::search((Actors)ACTOR_SPAWNER_PROFILE_ID, dataBank);
        // If the loop finishes:
        if (dataBank == nullptr){
            return nullptr; // Return without finding a Data Bank.
        }

        // Return the corresponding Data Bank if it is found.
        if ( (dataBank->searchId == this->searchId) && (dataBank->isDataBank==1) ) {
            return dataBank;
        }
    }    
}


dStageActor_c* dActorSpawner_c::spawnActor() {
    dStageActor_c* actor = (dStageActor_c*) dStageActor_c::create(
        (Actors) this->spawnedId,
        this->correspondent->settings,
        &(this->pos),
        0, 0
    );
    // Set nybbles 1-4 of the new actor.
    actor->eventId2 = this->correspondent->eventId2;
    actor->eventId1 = this->correspondent->eventId1;

    return actor;
}


bool dActorSpawner_c::newActorIsAlive() {
    // If newActor can be found, it is alive.
    if ( (dStageActor_c*) fBase_c::search(this->newActor->id) ) {return true;}
    // Otherwise, it is dead.
    return false;
}
