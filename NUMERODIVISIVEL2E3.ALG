Algoritmo "NumeroDivisivel2e3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval("O n�mero" ,num1, " � divis�vel por 2 e 3")
   senao
      Escreval("N�o � poss�vel dividir")
   fimse
   se (num2 mod 2=0) e (num2 mod 3=0) entao
      Escreval("O n�mero" ,num2, " � divis�vel por 2 e 3")
   senao
      Escreval("N�o � poss�vel dividir")
   fimse
se (num3 mod 2=0) e (num3 mod 3=0) entao
      Escreval("O n�mero" ,num3, " � divis�vel por 2 e 3")
   senao
      Escreval("N�o � poss�vel dividir")
   fimse
se (num4 mod 2=0) e (num4 mod 3=0) entao
      Escreval("O n�mero" ,num4, " � divis�vel por 2 e 3")
   senao
      Escreval("N�o � poss�vel dividir")
   fimse


Fimalgoritmo