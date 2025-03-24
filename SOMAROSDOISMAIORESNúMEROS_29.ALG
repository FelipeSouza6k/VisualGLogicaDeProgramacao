Algoritmo "SomarOsDoisMaioresNúmeros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson COsta dos Santos
// Descrição   : Soma dos dois maiores numeros entre os três oferecidos
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num,numII,numIII,soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ler valores e escrever o maior")
   Escreval("Primeiro número")
   Leia(num)
   Escreval("Segundo número")
   Leia(numII)
   Escreval("Terceiro número")
   Leia(numIII)
   se (num > numII) e (numII >numIII) entao
      soma<- num + numII
       Escreval("O resultado dos dois maiores numeros somados é: ",soma)
   senao
      se (numII > num) e (numIII > num) entao
      soma<- numII + numIII
         Escreval("O resultado dos dois maiores numeros somados é: ",soma)
      senao
      soma<-numIII + num
         Escreval("A soma dos dois maiores números é: ",soma)
      fimse
   fimse
   
Fimalgoritmo