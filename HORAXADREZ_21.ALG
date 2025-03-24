 algoritmo "DuracaoJogoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular tempo do jogo de xadrez
// Autor(a)     : Felipe Rodrigues de Souza
// Data atual   : 20/03/2025

var
   hora_inicio, hora_fim, duracao: inteiro
inicio
   escreval("Digite a hora de início do jogo:")
   leia(hora_inicio)
   escreval("Digite a hora de término do jogo:")
   leia(hora_fim)

   se (hora_fim >= hora_inicio) então
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   escreval("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo
