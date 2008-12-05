#include<cstdio>
using namespace std;
int a(int i){return i++;}
int b(int i){return i*=i;}
int c(int i){return i/=3;}
int main(){
  for(int i = 0 ; i < 10000; ++i)
    printf("%d",a(i)+b(i)+c(i));
  return 0;
}
