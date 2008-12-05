void suma(int *a,int *b)
{
  (*a)+=(*b);
}
int multiplicacion(int a,int b)
{
  int res=0;
  for(int i=0;i<(b);++i)
    suma(&res,&a);
  return res;
}
#include<stdio.h>
int main()
{
  int a=123456,b=9872;
  int H=multiplicacion(b,a);
  printf("ans = %d",H);
  return 0;
}
