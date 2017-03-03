#include "a_samp"

/**
	pri = frm + offset
**/

main()
{
	new
		a = 5,
		frm;
		
	#emit ADDR.pri a // <-- Use
	#emit CONST.alt a
	#emit SUB
	#emit STOR.S.pri frm
	
	printf("a = %d, 0x%x | frm = %d, 0x%x", a, a, frm, frm);
}