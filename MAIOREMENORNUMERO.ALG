Algoritmo "MAIOREMENORNUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:real
Inicio

   Escreval("Ver qual é o maior e o menor número digitado.")
   maior<- -9999999999999999
   menor<- 9999999999999999
   numero<- 1
   enquanto numero > 0 faça
      Leia(numero)
      se (numero < menor) e (numero > 0) entao
         menor <- numero
      senao
         se numero > maior entao
            maior<- numero
            se numero < 0 entao
            fimse
         fimse
      fimse
   fimenquanto

   Escreval(" O maior numero é ",maior," o menor é ",menor)




Fimalgoritmo