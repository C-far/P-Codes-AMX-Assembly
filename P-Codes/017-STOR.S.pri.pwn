#include "a_samp"

/**
	*(data + frm + offset) = pri
**/

main()
{
	new
		a = 5,
		b = 10;
		
	#emit LOAD.S.pri a
	#emit STOR.S.pri b // <-- Use
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}