Algoritmo "LerValorPositivoOuNegativo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson COsta dos Santos
// Descrição   : Vai ler um numero e falar se ele é positivo, negativo ou zero
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra se o numero é positivo, negativo ou zero")
   Leia(numero)
   se numero > 0 entao
      Escreval("Este número é positivo.")
   senao
      se numero = 0 entao
         Escreval("Este número é 0.")
      senao
         Escreval("Este número é negativo.")
      fimse
   fimse



Fimalgoritmo