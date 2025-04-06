Algoritmo " QualquerNumeroElevadoAAQualquerExpoenteARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   expoente,numero,contador:inteiro
   resultado:real
Inicio
   resultado<- 1
   Escreval("Um numero para ser elevado: ")
   leia(numero)
   Escreva("O expoente deste número: ")
   leia(expoente)
   para contador de 1 ate expoente passo 1 faça
      resultado<- numero * resultado
   fimpara
   Escreval(numero," elevado a ",expoente," = ",resultado)





Fimalgoritmo