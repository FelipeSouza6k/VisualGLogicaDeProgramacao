Algoritmo "PodeVotarouNão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
nascimento:inteiro
ano:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("´Ver se uma pessoa pode ou não votar")
ano <- 2025
Escreva("Qual o ano de nascimento: ")
Leia(nascimento)
idade <- ano - nascimento
se idade < 16 entao
escreval("Esta pessoa tem ",idade," anos, então ela não podera votar")
senao
escreval("Esta pessoa tem ",idade," anos, então ela pode votar")
fimse





Fimalgoritmo