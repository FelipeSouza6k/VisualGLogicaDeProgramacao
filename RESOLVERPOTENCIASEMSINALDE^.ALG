Algoritmo "CalcularPotenciaSemSinalDe^"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   base,resultado,expoente:real
   contador:inteiro

Inicio
   resultado<- 1
   Escreval("O valor da base de uma potência: ")
   Leia(base)
   Escreval("O valor de um expoente")
   Leia(expoente)
   enquanto contador <> expoente faca
      resultado<- resultado * base
      contador<- contador + 1
   fimenquanto
   Escreval("Resultado dos valores escolhidos é: ",resultado)


Fimalgoritmo