#include<cstdio>
using namespace std;
int a(int i){return i++;}
int b(int i){return i*=2;}
int c(int i){return i/=4;}
int main(){
  int numero;
  scanf("%d",&numero);
  for(long i = 0 ; i < numero ; ++i)
    printf("%d",a(i)+b(i)+c(i));
  return 0;
}
