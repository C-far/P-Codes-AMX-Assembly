#include "a_samp"

/**
	pri = *(data + offset)
**/

new
	a = 5;

main()
{
	static
		b = 10;
		
	#emit LOAD.pri a // <-- Use
	#emit STOR.pri b
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}