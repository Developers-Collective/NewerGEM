#include <asm_setup.S>

.extern LoadBreffKoopa
.extern returnFromBreffLoadPatch

.global BreffLoadPatch

.text
.align 4

BreffLoadPatch:
	# Original instruction
	lhz r0, 0(r27)
	
	# Bowser Fireballs will load Bowser's effect files
	cmpwi r0, 449
	beq Koopa
	
	# Otherwise keep doing the game's original checks
	b returnFromBreffLoadPatch

Koopa:
	b LoadBreffKoopa
