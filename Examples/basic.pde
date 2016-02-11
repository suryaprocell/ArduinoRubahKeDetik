#include <Detik.h>

Detik Detikku1;
Detik Detikku2;

long int detik1;
long int detik2;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  detik1 = Detikku1.toDetik(1,1,1);
  detik2 = Detikku2.toDetik(0,1,1);
  Serial.print(detik1);
  Serial.print(" - ");
  Serial.println(detik2);
  delay(1000);
}
