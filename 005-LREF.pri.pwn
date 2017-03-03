#include "a_samp"

/**
	pri = *(data + *(data + offset))
**/

new
	a = 5,
	b = 10;

main()
{	
	#emit LREF.pri a // <-- Use
	#emit LREF.alt b
	#emit STOR.pri a
	#emit STOR.alt b

	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}