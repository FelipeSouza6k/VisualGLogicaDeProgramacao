Algoritmo "SomarOsDoisMaioresN�meros"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson COsta dos Santos
// Descri��o   : Soma dos dois maiores numeros entre os tr�s oferecidos
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num,numII,numIII,soma: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ler valores e escrever o maior")
   Escreval("Primeiro n�mero")
   Leia(num)
   Escreval("Segundo n�mero")
   Leia(numII)
   Escreval("Terceiro n�mero")
   Leia(numIII)
   se (num > numII) e (numII >numIII) entao
      soma<- num + numII
       Escreval("O resultado dos dois maiores numeros somados �: ",soma)
   senao
      se (numII > num) e (numIII > num) entao
      soma<- numII + numIII
         Escreval("O resultado dos dois maiores numeros somados �: ",soma)
      senao
      soma<-numIII + num
         Escreval("A soma dos dois maiores n�meros �: ",soma)
      fimse
   fimse
   
Fimalgoritmo