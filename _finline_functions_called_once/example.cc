inline static void hi(int &a ,  int b)
{
  a+=b;
}
int main()
{
  int a=100,b=10,c=1,d=12;
  hi(a,b);
  return 0;
}
