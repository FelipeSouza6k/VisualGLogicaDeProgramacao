Algoritmo "Trap�zio"
// Disciplina   :L�gica de programa��o JavaScript
// Professor   : Jailson
// Descri��o   : Calculo de �rea do Trap�zio
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 13/03/2025
Var
base_menor:real
base_maior:real
altura:real
area:real

Inicio
Escreval("***** CALCULADORA PARA DESCOBRIR �REA *****")
Escreval("")
Escreval("********* Trap�zio *********")
Escreval("")
Escreva("Digite o valor da base maior: ")
Leia(base_maior)
Escreva("Digite o valor da base menor: ")
Leia(base_menor)
Escreva("Digite a altura: ")
Leia(altura)
area:= ((base_maior + base_menor)*altura)/2
Escreva("A �rea deste Trap�zio �: ",area:1:2," cm�")

Fimalgoritmo