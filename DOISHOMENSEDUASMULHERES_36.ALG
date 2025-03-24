Algoritmo "DoisHomensEDuasMulheres"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizar a idade de dois homens e duas mulheres para realizar calculos
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   homemA,homemB,mulherA,mulherB,somaidade,produtoidade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("A soma da idade do homem mais velho com a mulher mais nova é ",somaidade)
      Escreval("O produto da idade do homem mais novo com a mulher mais velha é ",produtoidade)
   senao
      se (homemB > homemA) e (mulherA > mulherB) entao
         somaidade<- homemB + mulherB
         produtoidade<- homemA * mulherA
         Escreval("A soma da idade do homem mais velho com a mulher mais nova é ",somaidade)
         Escreval("O produto da idade do homem mais novo com a mulher mais velha é ",produtoidade)
      senao
         se (homemB > homemA) e (mulherB > mulherA) entao
            somaidade<- homemB + mulherA
            produtoidade<- homemA * mulherB
            Escreval("A soma da idade do homem mais velho com a mulher mais nova é ",somaidade)
            Escreval("O produto da idade do homem mais novo com a mulher mais velha é ",produtoidade)
         senao
            somaidade<- homemB + mulherB
            produtoidade<- homemA * mulherA
            Escreval("A soma da idade do homem mais velho com a mulher mais nova é ",somaidade)
            Escreval("O produto da idade do homem mais novo com a mulher mais velha é ",produtoidade)
         fimse
      fimse
   fimse




Fimalgoritmo