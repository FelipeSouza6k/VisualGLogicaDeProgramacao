Algoritmo "CalculaValorNaConta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a quantidade de um produto no estoque
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quant_atual, quant_maxima, quant_minima,quant_media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular quantidade de um produto no estoque ")
   Escreval("Qual a quantidade do produto no estoque: ")
   Leia(quant_atual)
   Escreval("Qual a quantidade m�xima de um produto no estoque: ")
   Leia(quant_maxima)
   Escreval("Qual a quantidade minima de um produto no estoque: ")
   Leia(quant_minima)

   quant_media <- (quant_maxima + quant_minima)/2
   se quant_atual < quant_media entao
      Escreval("Voc� tem ",quant_atual,"produtos em estoque, � necess�rio comprar mais produtos para preencher o estoque ")
      Escreval("A quantidade m�dia �: ",quant_media)
   senao
      Escreval("Voc� tem ",quant_atual," produtos em estoque,  N�o � necess�rio comprar produtos no momento")
      Escreval("A quantidade m�dia �: ",quant_media)
   fimse

Fimalgoritmo