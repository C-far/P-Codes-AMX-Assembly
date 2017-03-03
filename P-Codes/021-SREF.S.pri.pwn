#include "a_samp"

/**
	*(data + *(data + frm + offset)) = pri
**/

main()
{
	new
		a = 5,
		b = 10;
		
	swap(a, b);
		
	printf("a = %d, 0x%x | b = %d, 0x%x", a, a, b, b);
}

swap(&value1, &value2)
{
	#emit LREF.S.pri value1
	#emit LREF.S.alt value2
	#emit SREF.S.pri value2 // <-- Use
	#emit SREF.S.alt value1
}