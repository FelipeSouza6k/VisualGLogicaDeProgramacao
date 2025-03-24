Algoritmo "PesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula peso ideal de homens e mulheres
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   sexo:caractere
   peso_ideal:real
   altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sexo <- "M"
   Escreval("Digite o seu sexo: ")
   leia(sexo)
   Escreval("Digite sua altura: ")
   leia(altura)
   se sexo = "M" entao
      peso_ideal<-(72*altura) - 58
   senao se sexo= "F"
      peso_ideal<- (62.1 * altura)-44.7
   fimse
   Escreval("O seu peso ideal é: ",peso_ideal)

Fimalgoritmo