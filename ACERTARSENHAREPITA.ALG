Algoritmo "ACERTARSENHAREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   senha,confirmarsenha:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite uma senha")
   Leia(senha)
   repita
      Escreval("Digite a senha novamente")
      Leia(confirmarsenha)
      se senha <> confirmarsenha entao
         Escreval("Voc� errou a senha.")
      senao
         Escreval("Senha confirmada.")
      fimse
   at� confirmarsenha = senha






Fimalgoritmo