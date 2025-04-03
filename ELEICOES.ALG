Algoritmo "Eleicoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,votosbrancos,nulos,total,validos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular votos válidos, nulos e brancos ")
   Escreval("Candidato A:")
   Leia(a)
   Escreval("Candidato B:")
   Leia(b)
   Escreval("Candidato C:")
   Leia(c)
   Escreval("Votos Brancos:")
   Leia(votosbrancos)
   Escreval("Votos Nulos:")
   Leia(nulos)
   total<- a + b + c + votosbrancos + nulos
   validos<- a + b + c
   Escreval("Total de eleitores: ", total)
   a <- (a / total)* 100
   Escreval("Porcentagem de votos candidato A: ", a ,"%")
   b <- (b / total)* 100
   Escreval("Porcentagem de votos candidato B: ", b ,"%")
   c <- (c / total)* 100
   Escreval("Porcentagem de votos candidato C: ", c ,"%")
   nulos <- (nulos / total)* 100
   Escreval("Porcentagem de votos nulos: ", nulos ,"%")
   votosbrancos <- (votosbrancos / total)* 100
   Escreval("Porcentagem de votos brancos: ", votosbrancos ,"%")








Fimalgoritmo