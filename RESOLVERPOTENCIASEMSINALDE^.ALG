Algoritmo "CalcularPotenciaSemSinalDe^"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base,resultado,expoente:real
   contador:inteiro

Inicio
   resultado<- 1
   Escreval("O valor da base de uma pot�ncia: ")
   Leia(base)
   Escreval("O valor de um expoente")
   Leia(expoente)
   enquanto contador <> expoente faca
      resultado<- resultado * base
      contador<- contador + 1
   fimenquanto
   Escreval("Resultado dos valores escolhidos �: ",resultado)


Fimalgoritmo