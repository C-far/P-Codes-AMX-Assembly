#include "a_samp"

/**
	pri = *(data + pri)
**/

new
	a = 5;

main()
{
	static
		b = 10;
	
	#emit CONST.pri a
	#emit LOAD.I // <-- Use
	#emit STOR.pri b
	
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}