Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num1:inteiro
   num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Se número for igual a 0")
   Leia(num1)
   Leia(num2)
   se num1 = num2 entao
      Escreval("Numeros são iguais")
   senao
      se num1 > num2 entao
         Escreval("O ",num1," é maior que",num2,".")
      senao
         Escreval("O",num2,"é maior que ",num1,".")

      fimse
   fimse

Fimalgoritmo