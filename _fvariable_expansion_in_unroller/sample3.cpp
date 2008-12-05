#include<cstdio>
using namespace std;

int a(int i){return i++;}
int b(int i){return i*=i;}
int c(int i){return i/=3;}

int main(){
  int j,k;
  for(int i = 0 ; i < 10000 ; ++i,++j,++k){
    printf("%d",a(i)+b(i)+c(i));
    j+=k;
    k+=(i+j);    
  }	
  return 0;
}
