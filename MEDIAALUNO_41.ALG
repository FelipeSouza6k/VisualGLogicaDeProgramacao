Algoritmo "MEDIAALUNO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálcular a média de um aluno com base em suas notas
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   primeiraNota,segundaNota,terceiraNota,mediaexercicio,mediaaproveitamento:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeira nota do aluno:")
   leia(primeiraNota)
   Escreval("Segunda nota do aluno:")
   leia(segundaNota)
   Escreval("Terceira nota do aluno:")
   leia(terceiraNota)
   Escreval("Média dos exercícios passados:")
   leia(mediaexercicio)
   mediaaproveitamento <- (primeiraNota +(segundaNota * 2)+( terceiraNota* 3)+ mediaexercicio)/7
   se mediaaproveitamento >= 9 entao
      Escreval("")
      Escreval("Média do aluno foi",mediaaproveitamento)
      Escreval("Conceito: ")
      Escreval("A")
   senao
      se  (mediaaproveitamento >= 7.5) e (mediaaproveitamento < 9) entao
         Escreval("")
         Escreval("Média do aluno foi",mediaaproveitamento)
         Escreval("Conceito: ")
         Escreval("B")
      senao
         se (mediaaproveitamento >= 6) e (mediaaproveitamento < 7.5) entao
            Escreval("")
            Escreval("Média do aluno foi",mediaaproveitamento)
            Escreval("Conceito: ")
            Escreval("C")
         senao
            Escreval("")
            Escreval("Média do aluno foi",mediaaproveitamento)
            Escreval("Conceito: ")
            Escreval("D")
         fimse
      fimse
   fimse



Fimalgoritmo