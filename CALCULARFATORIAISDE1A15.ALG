Algoritmo "CalcularFatoriaisDe1A15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Declaração de variáveis
   fatorial, i, j: inteiro
   soma: inteiro

Inicio
   // Inicializações
   Escreval("Fazer a soma dos fatoriais de 1 a 15")
   soma <- 0

   // Calcular fatoriais e somá-los
   para i de 1 ate 15 passo 1 faca
      fatorial <- 1
      para j de 1 ate i passo 1 faca
         fatorial <- fatorial * j
      fimpara
      soma <- soma + fatorial
   fimpara

   Escreval("A soma dos fatoriais de 1 a 15 é: ", soma)

Fimalgoritmo
