#include "a_samp"

/**
	pri = *(data + frm + offset)
**/

main()
{
	new
		a = 5,
		b = 10;
		
	#emit LOAD.S.pri a // <-- Use
	#emit STOR.S.pri b
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}