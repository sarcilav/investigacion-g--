int init()
{
  const int a=100000;
  int res=0;
  bool one=true;
 begin:;
  for(int i=0;i<a;++i)
    {
      res+=i;
      for(int j=i+1;j<a;++j)
	{
	  res-=i;
	  res+=j;
	}
    }
  if(one)
    {
      one=false;
      goto begin;
    }
  return res;
}

int main()
{
  int a= init();
  return 0;
}
