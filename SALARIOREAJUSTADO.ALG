Algoritmo "SalarioReajustado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   sm,pr,ns:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular variaveis: ")
   Escreval("Salario mensal : ")
   Leia(sm)
   Escreval("Percentual de Reajuste: ")
   leia(pr)
   ns<- sm +(sm * pr)
   Escreval("O salário reajustado é de: ",ns)


Fimalgoritmo