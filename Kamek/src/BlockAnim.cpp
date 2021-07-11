
/**
 * This function is called when the game needs to
 * determine the block type when a tileset block
 * is hit.
 *
 * Return value is:
 * 0 -> Question block/default
 * 1 -> Brick block
 * 2 -> Breaking brick block
 * 3 -> Unused -> Question
 * 4 -> Invisible block
 *
 * Because of further functions, output gets distorted
 *
 * Original function maps
 * 0x31->0, 0x30->1, 0x32->2, 0..10->4, 13->4, other -> 0
 */
int dBlockMgr_c_getBlockType(int dBlockMgr_c_instance, int tilenum) {
    if (tilenum == 0x31) {
        return 0;
    }

    if (tilenum == 0x30) {
        return 1;
    }

    if (tilenum == 0x32) {
        return 2;
    }

    // additions for Zement
	
    if (tilenum - 3 <= 7 || tilenum == 0x0D) {
        return 4; // Colored !-blocks
    }

    if (tilenum == 0xF0 || tilenum == 0xF1 || tilenum == 0xF2 || tilenum == 0xF3) {
        return 1; // Additional Brick Blocks. Also sets nybble 6 to 8 because overflow. Was originally "return 1 | 1 << 22;"
    }

    return 0;
}
