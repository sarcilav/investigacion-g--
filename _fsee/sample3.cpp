//#include<cstdio>
int main(){
  int aux;
  for (int i = 0 ; i<10000 ; ++i)
    for(int j = i ; j<10000 ; ++j)
      aux = i + j ;
  return 0;
}
