#include "a_samp"

/**
	*(data + offset) = alt
**/

new
	a = 5;

main()
{
	static
		b = 10;
		
	#emit LOAD.alt a
	#emit STOR.alt b // <-- Use
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}