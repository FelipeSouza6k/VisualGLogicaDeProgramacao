Algoritmo "DoisHomensEDuasMulheres"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizar a idade de dois homens e duas mulheres para realizar calculos
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   homemA,homemB,mulherA,mulherB,somaidade,produtoidade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Idade do homem primeiro homem: ")
   Leia(homemA)
   Escreval("Idade da primeira mulher: ")
   Leia(mulherA)
   Escreval("Idade do segundo homem: ")
   Leia(homemB)
   Escreval("Idade da segunda mulher: ")
   Leia(mulherB)
   se (homemA > homemB) e (mulherA > mulherB) entao
      somaidade<- homemA + mulherB
      produtoidade<- homemB * mulherA
      Escreval("A soma da idade do homem mais velho com a mulher mais nova � ",somaidade)
      Escreval("O produto da idade do homem mais novo com a mulher mais velha � ",produtoidade)
   senao
      se (homemB > homemA) e (mulherA > mulherB) entao
         somaidade<- homemB + mulherB
         produtoidade<- homemA * mulherA
         Escreval("A soma da idade do homem mais velho com a mulher mais nova � ",somaidade)
         Escreval("O produto da idade do homem mais novo com a mulher mais velha � ",produtoidade)
      senao
         se (homemB > homemA) e (mulherB > mulherA) entao
            somaidade<- homemB + mulherA
            produtoidade<- homemA * mulherB
            Escreval("A soma da idade do homem mais velho com a mulher mais nova � ",somaidade)
            Escreval("O produto da idade do homem mais novo com a mulher mais velha � ",produtoidade)
         senao
            somaidade<- homemB + mulherB
            produtoidade<- homemA * mulherA
            Escreval("A soma da idade do homem mais velho com a mulher mais nova � ",somaidade)
            Escreval("O produto da idade do homem mais novo com a mulher mais velha � ",produtoidade)
         fimse
      fimse
   fimse




Fimalgoritmo