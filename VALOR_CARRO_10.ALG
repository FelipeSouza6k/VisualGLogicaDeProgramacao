Algoritmo "ValorCarro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Calcular valor de carro para o cliente final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Seção de Declarações das variáveis 

var
valor_carro:real
valor_final:real
distribuidor:real
impostos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Valor do carro para consumidor final:")
Escreval("Digite o valor do carro:")
Leia(valor_carro)
distribuidor <- valor_carro * 28/100
impostos<- valor_carro * 45/100
valor_final <-  valor_carro + distribuidor + impostos
Escreval("O valor do carro para o consumidor final é: ",valor_final)

Fimalgoritmo