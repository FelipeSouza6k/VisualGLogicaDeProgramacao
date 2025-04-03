Algoritmo "MediaAlunoExame"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,x1,x2,delta:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se a = 0 entao
      Escreval("Não é possível fazer calculo com A sendo = 0")
   senao
      delta<- b^2 - 4 * a * c
      se delta < 0 entao
         Escreval("Não é possível encontrar as raízes.")
      senao
         se delta=0 entao
            x1<- -b / (2 * a)
            Escreval("A equação possuí somente uma raiz X= ",x1)
         senao
            x1<- (-b + raizq(delta)) /(2*a)
            x2<- (-b - raizq (delta)) / (2*a)
            Escreval("Os valores das raizes são: ",x1,x2)
         fimse
      fimse
   fimse
Fimalgoritmo