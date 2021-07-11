#ifndef __DACPY_H
#define __DACPY_H

#include <common.h>
#include <daYoshi_c>
#include <daPlBase_c>

class dAcPy_c : public daPlBase_c {
    public:
        // TODO: A lot
        daYoshi_c* getYoshi(); // 80139A90

        static dAcPy_c *findByID(int id);
};

#endif
