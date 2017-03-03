#include "a_samp"

/**
	alt = *(data + offset)
**/

new
	a = 5;

main()
{
	static
		b = 10;
		
	#emit LOAD.alt a // <-- Use
	#emit STOR.alt b
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}