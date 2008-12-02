#include<iostream>
using namespace std;
/*
int a(int i){return i++;}
int b(int i){return i*=2;}
int c(int i){return i/=4;}
*/
int main(){
  int numero;
  cin>>numero;
  for(long i = 0 ; i < numero ; ++i)
    cout<<i+2<<endl;
  return 0;
}
