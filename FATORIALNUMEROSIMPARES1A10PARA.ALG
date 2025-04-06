Algoritmo "FatorialNumerosImpares1a10PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   fatorial,numero,segundo,aux:inteiro
Inicio
   Escreval("Fatorial números ímpares 1 a 10")
   para numero de 1 ate 10 passo 2 faça
      fatorial<- 1
      aux<- numero
      para aux de aux ate 1 passo -1 faça
         fatorial <- fatorial * aux
      fimpara
      Escreval("Fatorial de ",numero," é: ",fatorial)
   fimpara
Fimalgoritmo