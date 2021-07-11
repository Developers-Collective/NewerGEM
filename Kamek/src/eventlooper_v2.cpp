#include <common.h>
#include <game.h>

class daEventLooper_c : public dStageActor_c {
    u8 event_begin;
    u8 event_final;
    u8 event_current; // bigger to allow special value if there is no current
    u8 event_next;
    u8 event_activation; // bigger to allow special value if there is no activation

    u32 delay;
    u32 delay_count;

    int onCreate() override;
    int onExecute() override;

    static daEventLooper_c* build();
};

daEventLooper_c* daEventLooper_c::build() {
    void* buffer = AllocFromGameHeap1(sizeof(daEventLooper_c));
    return new(buffer) daEventLooper_c;
}

int daEventLooper_c::onCreate() {
    // Nybble 5-6: first event id
    this->event_begin = (this->settings >> 24) & 0xFF;
    // Nybble 7-8: final event id
    this->event_final = (this->settings >> 16) & 0xFF;

    // Nybble 9-10: activation event id (0 for none) - this
    // sprite only does things while this event id is active.
    this->event_activation = (this->settings >> 8) & 0xFF;

    // Nybble 11-12: delay
    // n0 = 1 frame, n1 to n249 = n * 10 frames
    // n250 = 60 seconds, n251 = 90 seconds, n252 = 120 seconds
    // n253 = 150 seconds, n254 = 180 seconds, n255 = 210 seconds
    u8 value = this->settings & 0xFF;
    if (value == 0) {
        this->delay = 1;
    } else if (value < 250) {
        this->delay = value * 10;
    } else {
        this->delay = (value - 248) * 30 * 60;
    }

    // Set the first event id
    dFlagMgr_c::instance->set(this->event_begin, 0, false, false, false);

    // Set the other variables properly
    this->delay_count = 0;
    this->event_current = this->event_begin;
    this->event_next = this->event_begin + 1;

    // Make sure we don't activate events past the final event id
    if (this->event_next > this->event_final) {
        this->event_next = this->event_begin;
    }

    return 1;
}

int daEventLooper_c::onExecute() {
    if (this->event_activation != 0 && dFlagMgr_c::instance->inactive(this->event_activation - 1)) {
        return 1;
    }

    // Count down the delay
    if (this->delay_count < this->delay) {
        this->delay_count++;
        return 1;
    }

    // Reset the delay
    this->delay_count = 0;

    // Deactivate the current event
    dFlagMgr_c::instance->set(this->event_current, 0, false, false, false);

    // Activate the next event
    dFlagMgr_c::instance->set(this->event_next, 0, false, false, false);

    // Update the current event and increment the next event
    this->event_current = this->event_next;
    this->event_next++;
    if (this->event_next > this->event_final) {
        this->event_next = this->event_begin;
    }

    return 1;
}
