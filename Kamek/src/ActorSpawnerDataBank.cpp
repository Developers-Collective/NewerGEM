#include <game.h>
#include "ActorSpawner.hpp"

#define ACTOR_SPAWNER_PROFILE_ID 119

/* eventId2 is nybbles 1-2, and it is only usable during onExecute(). 
 *
 * Nybbles 1-2 are the controller ID that corresponds to the one set in the spawner.
 * The rest of the nybbles are just the nybbles to be used by the actor being spawned.
 */

// Create a build method that ???
dActorSpawnerDataBank_c* dActorSpawnerDataBank_c::build() {
    void* buffer = AllocFromGameHeap1(sizeof(dActorSpawnerDataBank_c));
    return new(buffer) dActorSpawnerDataBank_c;
}

s32 dActorSpawnerDataBank_c::onCreate() {
    OSReport("\002 Actor Spawner Data Bank was just created.\n");
    return true;
}

s32 dActorSpawnerDataBank_c::onExecute() {
    // If no spawner has been found yet:
    if (spawner != nullptr) {
        // If the Data Bank has already given a pointer of itself to the corresponding Actor Spawner:
        if (spawner->dataBank == nullptr) {
            spawner->dataBank = this; // Send a pointer towards this actor to the Actor Spawner.
            OSReport("\002 Actor Spawner and Data Bank have been linked.\n");
        }
    } else {
        spawner = findCorrespondingActorSpawner(); // Find the corresponding Actor Spawner.
    }

    return true;
}

dActorSpawner_c* dActorSpawnerDataBank_c::findCorrespondingActorSpawner() {
    dActorSpawner_c* actorSpawner = nullptr;

    // Loop searching for an Actor Spawner with the same id as this one until it is found.
    do {
        // Set actorSpawner equal to a pointer towards the first Actor Spawner found, and then every time after that find the one after the one just found (that's what the second parameter does).
        actorSpawner = (dActorSpawner_c*) fBase_c::search((Actors)ACTOR_SPAWNER_PROFILE_ID, actorSpawner);
        // If the loop finishes.
        if (actorSpawner == nullptr){
            OSReport("\002 Data Bank didn't find any corresponding Actor Spawner.\n");
            return nullptr;
        }
    } while ( (((actorSpawner->settings)>>24)&0xFF) != eventId2 ); // While the Actor Spawner's nybbles 5-6 is not equal to this actor's eventId2.

    OSReport("\002 Data Bank just found a corresponding Actor Spawner.\n");
    return actorSpawner;
}