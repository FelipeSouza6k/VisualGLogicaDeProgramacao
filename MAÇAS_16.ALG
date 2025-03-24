Algoritmo "A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macas:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas maçãs você comprou")
   leia(macas)
   se macas < 12 entao
      macas <- macas *1.30
      Escreval("O Valor da compra foi:R$",macas)
   senao se macas >= 12 entao
      macas <- macas * 1.00
      Escreval("O Valor da compra foi:R$",macas)
   fimse


Fimalgoritmo