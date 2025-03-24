Algoritmo "Trapézio"
// Disciplina   :Lógica de programação JavaScript
// Professor   : Jailson
// Descrição   : Calculo de Área do Trapézio
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 13/03/2025
Var
base_menor:real
base_maior:real
altura:real
area:real

Inicio
Escreval("***** CALCULADORA PARA DESCOBRIR ÁREA *****")
Escreval("")
Escreval("********* Trapézio *********")
Escreval("")
Escreva("Digite o valor da base maior: ")
Leia(base_maior)
Escreva("Digite o valor da base menor: ")
Leia(base_menor)
Escreva("Digite a altura: ")
Leia(altura)
area:= ((base_maior + base_menor)*altura)/2
Escreva("A área deste Trapézio é: ",area:1:2," cm²")

Fimalgoritmo