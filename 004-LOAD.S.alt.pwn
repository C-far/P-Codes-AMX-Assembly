#include "a_samp"

/**
	alt = *(data + frm + offset)
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