Algoritmo "VerQualTimeVenceuAPartida"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : Ler três valores e ver se formam um triângulo
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variá
   timea,timeb:caracter
   gola,golb:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   timea<-"São Paulo"
   timeb<-"Time dos gambá"
   Escreval("",timea," X ",timeb,"")
   Escreval("Quantos gols ",timea, " fez ?")
   Leia(gola)
   Escreval("Quantos gols ",timeb," fez ?")
   Leia(golb)
   se gola > golb entao
      Escreval("",timea," Venceu")
   senao
      Escreva("",timeb," Venceu")
   fimse



Fimalgoritmo