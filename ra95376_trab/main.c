#  include <stdio.h>
#  include <stdlib.h>
#  include "calculadora.h"
#  include "calculadora.tab.h"

extern FILE *yyin;
int main(){
  remove("arvore.txt");
  yyin = fopen("entrada.txt", "r");
  yyparse();
  fclose(yyin);
}