#include "a_samp"

/**
	*(data + offset) = pri
**/

new
	a = 5;

main()
{
	static
		b = 10;
		
	#emit LOAD.pri a
	#emit STOR.pri b // <-- Use
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}