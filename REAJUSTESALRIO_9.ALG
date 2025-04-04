Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler o salário mensal atual de um funcionário e o percentual de reajuste
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis
salario:real
salarioReajustado:real
reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário do funcionário:")
leia(salario)
Escreval("Digite o reajuste(%): ")
leia(reajuste)
salarioReajustado <- salario + (salario * reajuste/100)
Escreval("O valor do novo salário é: ",salarioReajustado)




Fimalgoritmo
