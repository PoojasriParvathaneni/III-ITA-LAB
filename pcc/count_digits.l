     
%{

int a=0;

%}

digit[0-9]

%%

{digit} a++;

%%

int yywrap(){}
int main()

{

printf("enter string");

yylex();

printf("\n no of digits %d",a);

}
    
