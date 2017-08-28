%{
#include <stdio.h>
%}


%%
[a-zA-Z0-9]+[a-zA-Z0-9\._-]+[a-zA-Z0-9]+@+[a-zA-Z0-9]+(".unicamp.br"|".com")?-

[a-zA-Z0-9]+[a-zA-Z0-9\._-]+[a-zA-Z0-9]+@+[a-zA-Z0-9]+(".unicamp.br"|".com")? {ECHO;printf("\n");}

\n {}
. {}

%%

int main() {
  
yylex();

return 0;

}
