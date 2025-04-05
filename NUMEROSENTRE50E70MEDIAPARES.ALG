Algoritmo "Media10Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   numero,total:real
Inicio

   Escreval("Digite 10 valores e teremos a média dos valores fornecidos")
   numero<- 49
   enquanto contador < 10 faça
      enquanto numero < 71 faça
         numero<- numero + 1
         se numero mod 2 = 0 entao
            total <- total + numero
            contador<-contador + 1
         fimse
      fimenquanto
   fimenquanto
   total<- total /contador
   Escreval("A média Aritimética é: ",total)




Fimalgoritmo