Algoritmo "Salario_Comissao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Calcular valor de carro para o cliente final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Seção de Declarações das variáveis

Var
// Seção de Declarações das variáveis
carro_vendido:real
salario:real
total_vendas:real
comissao:real
taxa_por_carro:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
comissao<- 200
Escreval("Calcular valor do salário com base nas comissões e salário fixo")
Escreval("O salário do do funcionário")
Leia(salario)
Escreval("Digite o número de carros vendidos")
leia(carro_vendido)
comissao <- comissao * carro_vendido
taxa_por_carro <- comissao * 0.05
salario <- salario + comissao + taxa_por_carro
Escreval("O salário que o funcionário irá receber é: ", salario)


Fimalgoritmo