#include <game.h>

// Forward declare the existance of an Actor Spawner Data Bank class so that Actor Spawner can own a pointer to it.
class dActorSpawnerDataBank_c;

// Create a class for the spawner itself that inherits from the default actor class.
class dActorSpawner_c : public dStageActor_c {
public:
    static dActorSpawner_c *build(); // ???

    s32 onCreate(); // Called once when the actor is created.
    s32 onExecute(); // Called every frame that the actor is in existence.

    u8 searchId; // Id that corresponds to the data bank used by this actor.
    u16 spawnedId; // The numerical id of the actor being spawned.
    bool automaticRespawn; // Determines whether the actor respawns automatically when it is deleted.
    bool despawnWithoutEvent; // Determines whether an actor should be despawned if the triggering event is turned off.

    dActorSpawnerDataBank_c* dataBank = nullptr; // Pointer towards the actor that holds the data for the spawnable actor.

    dStageActor_c* newActor = nullptr; // Pointer to the actor that the actor spawner spawns.
};

// Create a class for the sprite that inherits from the default actor class.
class dActorSpawnerDataBank_c : public dStageActor_c {
public:
    static dActorSpawnerDataBank_c *build();

    s32 onCreate(); // Called once when the actor is created.
    s32 onExecute(); // Called every frame that the actor is in existence.

    dActorSpawner_c* findCorrespondingActorSpawner(); // Finds the Actor Spawner that has the searchId that matches this Data Bank's eventId2.

    dActorSpawner_c* spawner; // Actor Spawner with the id that corresponds to this Data Bank. 
};