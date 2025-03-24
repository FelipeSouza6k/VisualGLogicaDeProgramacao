Algoritmo "VerQualDosTresNumerosEMaior"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson COsta dos Santos
// Descrição   : Vai ler treês valorese escrever qual é o maior
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num,numII,numIII: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ler valores e escrever o maior")
   Escreval("Primeiro número")
   Leia(num)
   Escreval("Segundo número")
   Leia(numII)
   Escreval("Terceiro número")
   Leia(numIII)
   se (num > numII) e (num>numIII) entao
      Escreval("O maior número é: ",num)
   senao
      se (numII > num) e (numII>numIII) entao
         Escreval("O maior número é: ",numII)
      senao
         Escreval("O maior número é: ",numIII)
      fimse
   fimse



Fimalgoritmo