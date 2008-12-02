#include<cstdio>
int a(int i){return i++;}
int b(int i){return i*=2;}
int c(int i){return i/=4;}
int main(){
  int numero=10000;
  for(long i = 0 ; i < numero ; ++i)
    printf("%d",b(i+i));
  c(12);
  a(14+17);  
  return 0;
}
