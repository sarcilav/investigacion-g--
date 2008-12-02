/* Sergio Botero - sergiobuj@gmail.com
 * Title: 10004 Bicoloring - Grafos - DFS
 * Submitted:Friday, October 31 2008
 * OJ: UVa
 */

#include <iostream>
#include <string>
#include <algorithm>
#include <map>
#include <vector>
#include <set>
#include <bitset>
#include <queue>
#include <list>
#include <deque>
#include <numeric>
#include <fstream>
#include <sstream>
#include <cstdio>
#include <cstdlib>
#include <cmath>
#include <cstdlib>
using namespace std;

bool depthFirstSearch( vector<int> * grafo, int * colores, int nodo ,int color){
  if( colores[nodo] != 0 ){
    if(colores[nodo]==color){
      return true;
    }else{
      return false;
    }
  }
  
  colores[nodo] = color;
  for(int i = 0 ; i<grafo[nodo].size() ; ++i){
    int nuevoColor;
    if(color == 1){
      nuevoColor = 2;
    }else{
      nuevoColor = 1;
    }    
    if(depthFirstSearch(grafo,colores,grafo[nodo][i],nuevoColor)==false){
      return false;
    }
  }
  return true;
}

int main () {
  for(int n,l; scanf("%d",&n) && n != 0 ; ){
    vector<int> grafo[n];
    int colores[n];
    memset(colores,0,sizeof colores);
    
    for(scanf("%d",&l);l;--l){
      int f,s;
      scanf("%d%d",&f,&s);
      grafo[f].push_back(s);
      grafo[s].push_back(f);
    }
    printf(depthFirstSearch(grafo,colores,0,1)?"":"NOT ");
    printf("BICOLORABLE.\n");
  }
  return 0;
}
