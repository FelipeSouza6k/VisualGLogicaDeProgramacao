Algoritmo "ACERTARSENHAREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   senha,confirmarsenha:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite uma senha")
   Leia(senha)
   repita
      Escreval("Digite a senha novamente")
      Leia(confirmarsenha)
      se senha <> confirmarsenha entao
         Escreval("Você errou a senha.")
      senao
         Escreval("Senha confirmada.")
      fimse
   até confirmarsenha = senha






Fimalgoritmo