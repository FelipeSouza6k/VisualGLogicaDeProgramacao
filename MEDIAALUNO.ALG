Algoritmo "MediaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,media:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota do aluno:  ")
   Leia(nota1)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota2)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota3)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota4)
   media<- (nota1+nota2+nota3+nota4) / 4
   se media < 5 entao
      Escreval("Aluno foi reprovado ")
      Escreval("M�dia: ",media)
   senao
      Escreval("Aluno foi aprovado ")
      Escreval("M�dia: ",media)

   fimse

Fimalgoritmo