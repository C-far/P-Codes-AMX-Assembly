#include "a_samp"

/**
	alt = frm + offset
**/

main()
{
	new
		a = 5,
		local_address;
		
	#emit LCTRL 5
	#emit ADDR.alt a // <-- Use
	#emit XCHG
	#emit SUB
	#emit STOR.S.pri local_address
	
	printf("a = %d, 0x%x | local_address = %d, 0x%x", a, a, local_address, local_address);
}