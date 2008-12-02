#include<iostream>
using namespace std;

typedef unsigned long long li;
const li unli= INT_MAX;

int main(){
  cout<<unli<<endl;
  for(li i=0;i<unli;++i)
    for(li j=i;j<unli;++j)
      for(li k = j;k<unli;++k);
  cout<<"f"<<endl;
  return 0;
}
