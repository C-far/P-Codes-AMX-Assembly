#include "a_samp"

/**
	alt = offset
**/


main()
{	
	new
		a = 10;

	#emit CONST.alt 5 // <-- Use
	#emit STOR.S.alt a
	
	printf("a = %d, 0x%x", a, a);
}