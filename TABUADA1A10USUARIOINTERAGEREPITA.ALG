Algoritmo "Tabuada1A10UsuarioInterage"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado,aux:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero de 1 a 10 para que fa�amos a tabuada")
   Leia(numero)
   se (numero > 10) OU (numero <1)entao
      Escreval("N�o podemos fazer a tabuada de numeros maior que 10.")
   senao
      repita
         aux<- aux + 1
         resultado <- numero * aux
         Escreval("",numero," X ",aux," = ",resultado)
      at� aux = 10
   fimse






Fimalgoritmo