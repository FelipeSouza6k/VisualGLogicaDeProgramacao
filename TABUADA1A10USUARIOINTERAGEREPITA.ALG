Algoritmo "Tabuada1A10UsuarioInterage"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero, resultado,aux:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número de 1 a 10 para que façamos a tabuada")
   Leia(numero)
   se (numero > 10) OU (numero <1)entao
      Escreval("Não podemos fazer a tabuada de numeros maior que 10.")
   senao
      repita
         aux<- aux + 1
         resultado <- numero * aux
         Escreval("",numero," X ",aux," = ",resultado)
      até aux = 10
   fimse






Fimalgoritmo