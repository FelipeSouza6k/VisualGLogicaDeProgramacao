Algoritmo "SomaDos100PrimeirosNumerosInteiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma dos numeros Inteiros de 1 a 100. ")
   numero<- 1
   enquanto numero < 101 fa�a
      soma<- soma + numero
      numero<- numero + 1
   fimenquanto
   Escreval("O resultados dos numeros inteiros de 1 a 100: ",soma)



Fimalgoritmo