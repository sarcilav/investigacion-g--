int arreglo[10000];
void suma(int a	,int b){
  int suma = a+b;	
}	
void multiplicacion(int a , int b){
  int multi = a*b;
  
}

int main(){
  int a=100,b=4567,c=23456,d=3594,e=4357,f=0;
  for (int cont=0; cont<10000; ++cont){
    suma(a,b);
    multiplicacion(d,e);
    c=f;
    arreglo[cont] = cont;
  }
  return 0;
}
