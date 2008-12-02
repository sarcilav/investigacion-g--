#include <iostream>
using std::cout; 
using std::endl;
class Clase1;
long i=0;
class Clase1{
public:  
  Clase1(){
    if(i>200000){
      cout<<"Fin"<<endl;
    }else{
      cout<<"Clase1 "<<i<<endl;
      i++;
      Clase1 objeto;
    }
  }
};
int main(){
  Clase1 objeto; 
  return 0;
}
