Algoritmo "ValorCarro"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Calcular valor de carro para o cliente final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Se��o de Declara��es das vari�veis 

var
valor_carro:real
valor_final:real
distribuidor:real
impostos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Valor do carro para consumidor final:")
Escreval("Digite o valor do carro:")
Leia(valor_carro)
distribuidor <- valor_carro * 28/100
impostos<- valor_carro * 45/100
valor_final <-  valor_carro + distribuidor + impostos
Escreval("O valor do carro para o consumidor final �: ",valor_final)

Fimalgoritmo