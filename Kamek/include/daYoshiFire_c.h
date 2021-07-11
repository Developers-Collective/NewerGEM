#ifndef __YOSHIFIRE_H
#define __YOSHIFIRE_H

#include <common.h>
#include <game.h>
#include <dYoshi_c.h>

class daYoshiFire_c : public dStageActor_c {
    StageActorLight light;
    u8 _3AE; // padding? (repurposed for smw fire)
    u8 _3AF; // seen used as 0x20
    u32 _3B0; // some pointer to drawing related thing
    float _3B4;
    float _3B8;
    float _3BC;
    float _3C0;
    u32 _3C4;
    u32 _3C8;
    u32 isIceBall;
    u32 isActivated;

    // some weird thing
    mEf::es2 effect;

    // SMW-only
    daYoshiFire_c* firstChild;
    daYoshiFire_c* secondChild;

    /**
     * 809126A0 daYoshiFire_c::onCreate()
     */
    virtual int onCreate();

    /**
     * 809127A0 daYoshiFire_c::onDelete()
     */
    virtual int onDelete();

    /**
     * 809127B0 daYoshiFire_c::onExecute()
     *
     * Only does something if this->isActivated is set.
     */
    virtual int onExecute();

    /**
     * 80912B80 daYoshiFire_c::onDraw()
     */
    virtual int onDraw();

    daYoshiFire_c* daYoshiFire_c();     // 809125E0
    virtual void ~daYoshiFire_c();      // 80912BC0

    /**
     * 809129B0 daYoshiFire_c::spitOut(dYoshi_c* yoshi)
     *
     * Called when spit out by a Yoshi, a pointer to which is given as parameter.
     * This function sets the "isActivated" flag and the speed.
     */
    virtual void spitOut(dYoshi_c* yoshi);

    /**
     * 80912A90 daYoshiFire_c::hit()
     *
     * Spawns an effect, plays a sound and destroys this instance. Not sure when
     * this is called, because Yoshi's fire never dies... This might also be a
     * collision callback, in which case I mixed up some registers...
     */
    void hit();

    /**
     * 809128B0 daYoshiFire_c::sub_809128B0(u32* unk)
     *
     * Does something. Not sure what.
     */
    void sub_809128B0(u32* unk);

};

#endif
