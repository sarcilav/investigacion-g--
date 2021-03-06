#include <iostream>
#include <vector>
#include<fstream>
#include <algorithm>
#include <string>
using namespace std;
int pot(int base,int exp){
  int potencia=1;
  for(int i=0;i<exp;i++)
    potencia=potencia*base;
  return potencia;
}
void dividirPalabras(string inicial,vector<string> &dero,vector<string> &izqo){
  int posicionF=inicial.find("=",0);
  string dera=inicial.substr(0,posicionF);
  string izqa=inicial.substr(posicionF+1);

  int posicionPosI=izqa.find("+",0);
  int posicionNegI=izqa.find("-",0);
  int posicionFi=0;
  if(posicionPosI<posicionNegI && posicionPosI>0)
    posicionFi=posicionPosI;
  else if(posicionNegI>0)
    posicionFi=posicionNegI;
  else
    posicionFi=posicionPosI;
  int posicionIi=0;
  while(posicionFi>0){
    izqo.push_back(izqa.substr(posicionIi,posicionFi-posicionIi));
    posicionIi=posicionFi;
    posicionPosI=izqa.find("+",posicionFi+1);
    posicionNegI=izqa.find("-",posicionFi+1);
    if(posicionPosI<posicionNegI && posicionPosI>0)
      posicionFi=posicionPosI;
    else if (posicionNegI>0)
      posicionFi=posicionNegI;
    else
      posicionFi=posicionPosI;
  }
  izqo.push_back(izqa.substr(posicionIi));

  int posicionPosD=dera.find("+",0);
  int posicionNegD=dera.find("-",0);
  int posicionFd=0;
  if(posicionPosD<posicionNegD && posicionPosD>0)
    posicionFd=posicionPosD;
  else if(posicionNegD>0)
    posicionFd=posicionNegD;
  else
    posicionFd=posicionPosD;
  int posicionId=0;
  while(posicionFd>0){
    dero.push_back(dera.substr(posicionId,posicionFd-posicionId));
    posicionId=posicionFd;
    posicionPosD=dera.find("+",posicionFd+1);
    posicionNegD=dera.find("-",posicionFd+1);
    if(posicionPosD<posicionNegD && posicionPosD>0)
      posicionFd=posicionPosD;
    else if(posicionNegD>0)
      posicionFd=posicionNegD;
    else
      posicionFd=posicionPosD;
  }
  dero.push_back(dera.substr(posicionId));
}
void quitarEspacios(string &conEspacios){
  for(int i=conEspacios.find(" ",0);i>=0;i=conEspacios.find(" ",0))
    conEspacios.erase(i,1);
}
int contarCaracteres(string linea,vector<char> &caracteres,vector<char> &noSonCeros){
  int temp=0;
  noSonCeros.push_back(linea[0]);
  for (int i=0;i<linea.size();i++){
    if (linea[i]=='+' || linea[i]=='-'||linea[i]=='='){
      if(find(noSonCeros.begin(),noSonCeros.end(),linea[i+1])==noSonCeros.end())
	noSonCeros.push_back(linea[i+1]);
      linea.erase(i,1);
      //i++;
    }
    vector<char>::iterator it;
    it = find( caracteres.begin(), caracteres.end(), linea[i] );     
    if( it == caracteres.end()){
      caracteres[temp]=linea[i];
      temp++;
    }
  }
  return temp;
}
bool probar(vector<char> caracteres,vector<string> der, vector<string> izq){
  bool encontrado=false;
  int acumD=0;
  int acumI=0;
  for(int i=0;i<der.size();i++){
    for(int k=0;k<caracteres.size();k++){
      int l=der[i].find(caracteres[k],0);
      while(l>=0){
	if (der[i][0]=='-')
	  acumD-=pot(10,der[i].size()-1-l)*k;
	else
	  acumD+=pot(10,der[i].size()-1-l)*k;
	l=der[i].find(caracteres[k],l+1);
      }
    }
  }
  for(int w=0;w<izq.size();w++){
    for(int k=0;k<caracteres.size();k++){
      int l=izq[w].find(caracteres[k],0);
      while(l>=0){
	if (izq[w][0]=='-')
	  acumI-=pot(10,izq[w].size()-1-l)*k;
	else
	  acumI+=pot(10,izq[w].size()-1-l)*k;
	l=izq[w].find(caracteres[k],l+1);
      }
    }
  }
  if(acumD==acumI)
    encontrado=true;
  return encontrado;
}
bool permutar(vector<char> &s,vector<char> noSonCeros,vector<char> &CCeros,int numCaracteres,vector<string> dero,vector<string>izqo){
  int permutaciones[9]={9,72,504,3024,15120,60480,181440,362880,362880};
  for(int i=0;i<s.size();i++){
    if(find(noSonCeros.begin(),noSonCeros.end(),s[i])==noSonCeros.end() &&find(CCeros.begin(),CCeros.end(),s[i])==CCeros.end())
      CCeros.push_back(s[i]);
  }
  sort_heap(CCeros.begin(),CCeros.end());
  bool nEncontrado=true;
  for(int i=0;i<CCeros.size()&&nEncontrado;i++){
    char aux=s[0];
    vector<char>::iterator res;
    res=find(s.begin(),s.end(),CCeros[i]);
    s[0]=*res;
    *res=aux;
    bool opo=next_permutation(s.begin()+1,s.end());
    int n=permutaciones[numCaracteres-2];
    while(n-- && !(probar(s,dero,izqo)) && nEncontrado ){
      opo=next_permutation(s.begin()+1,s.end());
      if(probar( s,dero,izqo)){
	cout<<s[0]<<s[1]<<s[2]<<s[3]<<s[4]<<s[5]<<s[6]<<s[7]<<s[8]<<s[9]<<endl;
	nEncontrado=false;
      }
    }
  }
  return nEncontrado;
}
int main(){
  string k;
  while (getline(cin,k)){
    vector <char> caracteres(10,'*');
    quitarEspacios(k);
    vector<char> noSonCeros;
    int numCaracteres=contarCaracteres(k,caracteres,noSonCeros);
    if (numCaracteres<=10 && numCaracteres!=0){
      vector<char> CCeros;
      vector<string> dero;
      vector<string> izqo;
      dividirPalabras(k,dero,izqo);
      bool nEncontrado=permutar(caracteres,noSonCeros,CCeros,numCaracteres,dero,izqo);
    }
  }
  return 0;

}


