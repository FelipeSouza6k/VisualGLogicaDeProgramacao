Algoritmo "CalcularM�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia de duas notas
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular M�dia do Aluno e descobrir se foi aprovado")
   Escreval("Primeira nota:")
   Leia(nota1)
   Escreval("Segunda nota:")
   Leia(nota2)
   media<-(nota1 + nota2)/2
   Escreval("M�dia deste aluno foi ",media)
   se media > 5.99 entao
      Escreval("Aluno foi aprovado :)")
   senao
      Escreval("Aluno foi reprovado :(")
   fimse


Fimalgoritmo