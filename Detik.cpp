#include <Detik.h>

long int Detik::toDetik(long int jam, long int menit, long int detik)
{	
	hasil = (jam*3600)+(menit*60)+detik;
	return hasil;
}
