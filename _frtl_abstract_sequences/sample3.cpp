int main(){
  int a,b,c;
  a=1234;
  b=3456;
  c=5687;
  bool d=true;
  for(int i = 0 ; i<1000 ; ++i){
    c= a+b;
  } 
  c=a+b;
  
  if(d){
    c=a+b;
  }else{
    c+=(a+b);
  }
  return 0;
}
