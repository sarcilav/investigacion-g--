#include<iostream>
using namespace std;
void foo(int i);

class A{
public:
  void fooa(){
    cout<<"h->>"<<endl;
    foo(2);
  }
};

class B{
public:
  void foob(){
    cout<<"a->>"<<endl;
    foo(1);
  }
};

void foo(int i){
  A* a;
  B* b;
  switch(i){
  case 1:
    a->fooa();
    break;
  case 2:
    b->foob();
    break;
  }
}

int main(){
  A a;
  B b;
  a.fooa();
  return 0;
}
