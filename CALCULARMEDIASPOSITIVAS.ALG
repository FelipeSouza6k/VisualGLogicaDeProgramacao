Algoritmo "CalcularMediasPositivas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   dividir,numero,total,media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc... 7
   Escreval("Ler valores num�ricos positivos e fazer m�dia desse valores: ")
   Leia(numero)
   enquanto numero >-1 faca
      dividir<- dividir + 1
      total<- numero + total
      Escreval("Valor digitado foi: ",numero)
      Leia (numero)
   fimenquanto
   media<- total / dividir
   Escreval("A m�dia dos valores �: ",media)




Fimalgoritmo