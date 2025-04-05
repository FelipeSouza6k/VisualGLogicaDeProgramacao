Algoritmo "SomaDos500PrimeirosNumerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero,soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Soma dos numeros pares entre 1 e 500. ")
   numero<- 1
   enquanto numero < 501 faça
   numero<- numero + 1
      se numero mod 2=0 entao
         soma<- soma + numero
      fimse
   fimenquanto
   Escreval("O resultados dos numeros pares entre 1 e 500: ",soma)



Fimalgoritmo