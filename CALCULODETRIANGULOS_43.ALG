Algoritmo "CalculoDeTriangulos"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular valores pr�-definidos para ver qual tri�ngulo ir� formar
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   mens:caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("O valor de um lado do tri�ngulo:")
   Leia(a)
   Escreval("O valor de um outro lado do tri�ngulo:")
   Leia(b)
   Escreval("O valor do ultimo lado do tri�ngulo:")
   Leia(c)
   se (a <(b+c)) e (b <(a+c)) e (c <(a+b)) entao
      mens<-"Tri�ngulo Equil�tero"
      se (a=b) OU (b=c) OU (a=c) entao
         mens<- "Tri�ngulo Is�sceles"
      senao
         mens<- "Tri�gulo Escaleno"
      fimse
   senao
      mens<-"N�o � poss�vel formar um tri�ngulo"
   fimse
   Escreval(mens)

   //VERIFICA��O 1,2,3= N�o � poss�cel formar um Tri�ngulo
   //Verifica��o 3,4,5= Tri�ngulo Escaleno
   //verifica��o 2,2,4= N�o � poss�vel formar um Tri�ngulo
   //verifica��o 4,4,4= Tri�ngulo Is�celes
   //verifica��o 5,3,3=












































