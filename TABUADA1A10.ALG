Algoritmo "Tabuada1A10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero,aux,produto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada de 1 a 10 ")
   numero<- 1
   enquanto numero < 11 faça
      aux<- 0
      enquanto aux < 10 faça
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