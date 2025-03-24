Algoritmo "PostoDeGasolida"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : Vendendo cmbustiveis com base em descontos
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   litro,valora,valorg,litros,preco: real
   qual:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valora <- 2.90
   valorg <- 3.3
   Escreval("Calculo de desconto gasolina e álcool")
   Escreval("Seleciona (A) para Álcool, ou (G) para Gasolina")
   leia(qual)
   se (qual ="A") OU (qual ="a")entao
      Escreval("Quantos Litros de álcool foram abastecidos: ")
      leia(litros)
      se litros < 21 entao
         preco <-valora * litros-(valora* litros*0.03)
         Escreval("O valor a ser pago é: ",preco,"R$")
      senao
         preco<- valora * litros-(valora* litros*0.05)
         Escreval("O valor a ser pago é: ",preco,"R$")
      fimse
   senao
      se (qual="G") OU(qual="g") entao
         Escreval("Quantos Litros de gasolina foram abastecidos: ")
         leia(litros)
         se litros < 21 entao
            preco <-valorg * litros-(valorg* litros*0.04)
            Escreval("O valor a ser pago é: ",preco,"R$")
         senao
            preco <-valorg * litros-(valorg* litros*0.06)
            Escreval("O valor a ser pago é: ",preco,"R$")
         fimse
      fimse
   fimse




Fimalgoritmo