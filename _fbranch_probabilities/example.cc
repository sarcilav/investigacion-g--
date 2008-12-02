void gotoDance(char arg[100])
{
  int cont=0;
 first:;

  if(cont>=100)
    goto end;

  if(arg[cont]=='h')
    {
      ++cont;
      goto first;
    }

 whitespace:;

  if(arg[cont]==' ')
    goto end;
  
 a:;

  if(arg[cont]=='a')
    {
      ++cont;
      goto a;
    }

  ++cont;

  if(cont<100)
    goto whitespace;
 end:;
}
void init()
{
  int i=0;
  do{
    gotoDance("holasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yo");
    i++;
  }while(i<1000000000);
}
int main()
{
  init();
  return 0;
}
