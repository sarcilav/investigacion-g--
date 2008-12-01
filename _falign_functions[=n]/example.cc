#include<stdio.h>

int factorial(int n)
{
  if(n>0)
    return n*factorial(n-1);
  else
    return 1;
}
int main()
{
  factorial(20);
  return 0;
}
