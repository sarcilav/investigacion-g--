int function1(int m)
{
  int res=0;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  return res;
}
int function2(int m)
{
  int res=0;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  for(int i=0;i<m;++i)
    res++;
  return res;
}
int main()
{
  int a,b,c,d;
  a=function1(10000000);
  b=function2(10000000);
  c=function1(10000000);
  d=function2(10000000);
  return 0;
}
