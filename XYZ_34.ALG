Algoritmo "XYZ"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : Fazer cálculos com base em X, Y e Z
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:real
   resposta:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular X e Y para descobrir Z")
   Escreval("Valor de X")
   leia(x)
   Escreval("Valor de Y")
   leia(y)
   z<-(x*y)+5
   se z <= 0 entao
      resposta<-"A"
   senao
      se z <= 100 entao
        resposta<- "B"
      senao
         resposta <-"C"
      fimse
   fimse
   Escreval(z," | ",resposta)
//(3*2=6|B) (150*3+5=455|C) (7*-1+5=2 |A) (-2*5+5= -5 |A) (50*3+5=155 |C)




Fimalgoritmo