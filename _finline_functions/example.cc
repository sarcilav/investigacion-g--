inline void hi(int &a ,  int b)
{
  a+=b;
}
int main()
{
  int a=100,b=10,c=1,d=12;
  hi(a,b);
  hi(a,c);
  hi(a,d);
  hi(b,c);
  hi(b,d);
  hi(c,d);

  return 0;
}
