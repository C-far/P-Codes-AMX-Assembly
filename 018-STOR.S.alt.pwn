#include "a_samp"

/**
	*(data + frm + offset) = alt
**/

main()
{
	new
		a = 5,
		b = 10;
		
	#emit LOAD.S.alt a
	#emit STOR.S.alt b // <-- Use
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}