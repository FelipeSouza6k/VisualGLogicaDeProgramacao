Algoritmo "TEMPORIZADOREM2LINHAS"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Temporizador
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas, minutos, segundos,contadorhoras,contadorminutos,contadorsegundos:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite as horas(at� 23) ")
   Leia(horas)
   enquanto horas > 23 fa�a
      Escreval("Digite as horas(at� 23) ")
      Leia(horas)
   fimenquanto
   //
   Escreval ("Digite quantos minutos:(At� 59)")
   Leia(minutos)
   enquanto minutos > 59 fa�a
      Escreval ("Digite quantos minutos:(At� 59)")
      Leia (minutos)
   fimenquanto
   //
   Escreval ("Digite quantos segundos:(At� 59)")
   Leia(segundos)
   enquanto segundos > 59 fa�a
      Leia (segundos)
      Escreval ("Digite quantos segundos:(At� 59)")
   fimenquanto

   para contadorhoras de horas ate -1 passo -1 faca
      para contadorminutos de minutos ate -1 passo -1 faca
         para contadorsegundos de segundos ate -1 passo -1 faca
            segundos<- 59
            minutos<-59
            escreval(contadorhoras,"horas,",contadorminutos," minutos",contadorsegundos," segundos")
         fimpara
      fimpara
   fimpara
fimalgoritmo