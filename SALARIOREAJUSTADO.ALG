Algoritmo "SalarioReajustado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   sm,pr,ns:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular variaveis: ")
   Escreval("Salario mensal : ")
   Leia(sm)
   Escreval("Percentual de Reajuste: ")
   leia(pr)
   ns<- sm +(sm * pr)
   Escreval("O sal�rio reajustado � de: ",ns)


Fimalgoritmo