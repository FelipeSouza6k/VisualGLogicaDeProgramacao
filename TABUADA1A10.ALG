Algoritmo "Tabuada1A10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,aux,produto:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada de 1 a 10 ")
   numero<- 1
   enquanto numero < 11 fa�a
      aux<- 0
      enquanto aux < 10 fa�a
         aux<- aux + 1
         produto<- numero * aux
         Escreval(numero," X ",aux," = ",produto)
      fimenquanto
      numero<- numero + 1
      se numero < 11 entao
      Escreval("Tabuada do numero : ",numero)
      fimse
      fimenquanto



Fimalgoritmo