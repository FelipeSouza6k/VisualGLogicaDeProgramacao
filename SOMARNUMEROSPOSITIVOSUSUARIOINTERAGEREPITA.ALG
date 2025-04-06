Algoritmo "SomarNumerosPositivosUsuarioInterageREPITA"
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
   Escreval("Somar numeros positivos")
   Escreval("Caso queira parar digite numero negativo.")
   repita
      Leia(numero)
      se numero > -1 entao
         resultado<- resultado + numero
      senao
         Escreval("Resultado dos numeros digitados é: ",resultado)
      fimse
   até numero < 1






Fimalgoritmo