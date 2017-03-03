#include "a_samp"

/**
	pri = offset
**/


main()
{	
	new
		a = 10;

	#emit CONST.pri 5 // <-- Use
	#emit STOR.S.pri a
	
	printf("a = %d, 0x%x", a, a);
}