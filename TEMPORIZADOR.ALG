Algoritmo "TEMPORIZADOR"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Temporizador
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   horas, minutos, segundos,contadorhoras,contadorminutos,contadorsegundos:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as horas(até 23) ")
   Leia(horas)
   enquanto horas > 23 faça
      Escreval("Digite as horas(até 23) ")
      Leia(horas)
   fimenquanto
   //
   Escreval ("Digite quantos minutos:(Até 59)")
   Leia(minutos)
   enquanto minutos > 59 faça
      Escreval ("Digite quantos minutos:(Até 59)")
      Leia (minutos)
   fimenquanto
   //
   Escreval ("Digite quantos segundos:(Até 59)")
   Leia(segundos)
   enquanto segundos > 59 faça
      Leia (segundos)
      Escreval ("Digite quantos segundos:(Até 59)")
   fimenquanto

   para contadorhoras de horas ate 0 passo -1 faca
      para contadorminutos de minutos ate 0 passo -1 faca
         para contadorsegundos de segundos ate 0 passo -1 faca
            escreval(contadorhoras,"horas,",contadorminutos," minutos",contadorsegundos," segundos")

            se contadorsegundos = 1 entao
               segundos<- 59
            fimse
            
            se contadorminutos = 0 entao
               minutos<- 59
            fimse
         fimpara
      fimpara
   fimpara

fimalgoritmo