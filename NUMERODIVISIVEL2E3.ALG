Algoritmo "NumeroDivisivel2e3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,num4:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Selecionar numeros diviseis por 2 ou 3 ")
   Escreval("Digite um numero: ")
   Leia(num1)
   Escreval("Digite um numero: ")
   Leia(num2)
   Escreval("Digite um numero: ")
   Leia(num3)
   Escreval("Digite um numero: ")
   Leia(num4)
   se (num1 mod 2=0) e (num1 mod 3=0) entao
      Escreval("O número" ,num1, " é divisível por 2 e 3")
   senao
      Escreval("Não é possível dividir")
   fimse
   se (num2 mod 2=0) e (num2 mod 3=0) entao
      Escreval("O número" ,num2, " é divisível por 2 e 3")
   senao
      Escreval("Não é possível dividir")
   fimse
se (num3 mod 2=0) e (num3 mod 3=0) entao
      Escreval("O número" ,num3, " é divisível por 2 e 3")
   senao
      Escreval("Não é possível dividir")
   fimse
se (num4 mod 2=0) e (num4 mod 3=0) entao
      Escreval("O número" ,num4, " é divisível por 2 e 3")
   senao
      Escreval("Não é possível dividir")
   fimse


Fimalgoritmo