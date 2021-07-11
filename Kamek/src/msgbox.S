.text

#include <asm_setup.S>

.extern Global5758
.global MessageBoxIsShowing

#| if (r3 & 1) {
#|     return Global5758 & r3;
#| }
#|
#| return (Global5758 & r3) | MessageBoxIsShowing;


.global Query5758Replacement
Query5758Replacement:
    mr     r5, r3                   # save param
    lis    r4, Global5758@h
    ori    r4, r4, Global5758@l
    lwz    r0, 0(r4)                # get 5758
    and    r3, r0, r3               # AND with param
    andi.  r5, r5, 1                # if param & 1 == 0..
    beqlr                           # then return

    lis    r4, MessageBoxIsShowing@h
    ori    r4, r4, MessageBoxIsShowing@l
    lwz    r4, 0(r4)
    or     r3, r3, r4               # otherwise, OR with MessageBoxIsShowing
    blr                             # then return


.data
MessageBoxIsShowing:
	.long 0
