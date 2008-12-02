//compilar con 
//g++ -S 2.cpp -funroll-loops -O1

int arreglo[10000];

int main(){

  for (int cont=0; cont<=16; ++cont){
    arreglo[cont] = cont;
  }

  for (int cont=0; cont<=32; ++cont){
    arreglo[cont] = cont;
  }
  return 0;
}
