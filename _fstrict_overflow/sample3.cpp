
#include <stdio.h>

#define MAX(a,b) ( (a) > (b) ? (a) : (b) )

int main(){
  unsigned long long i = 123648975;
  i += 5045;
  i -= 666;
  i *= 333;
  i /= 20;
  printf("%lld\n", i);
  return 0;
}
