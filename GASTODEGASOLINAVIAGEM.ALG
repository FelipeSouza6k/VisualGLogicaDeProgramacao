Algoritmo "GastoDeGasolinaViagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   velocidademedia:real
   distancia:real
   litrosusados:real
   temp:real


Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular tempo de viagem, distancia, velocidade m�dia e litros de gasolina utilizados")
   Escreval("Digite o tempo de viagem")
   Leia(temp)
   Escreval("Digite a velociadade m�dia: ")
   Leia(velocidadeMedia)
   distancia<- velocidadeMedia * temp
   litrosUsados<- distancia/12
   Escreval("A velociade m�dia foi de: ",velocidademedia)
   Escreval("O tempo gasto na viagem foi ",temp," horas")
   Escreval("A distancia percorrida foi de: ",distancia,"Km")
   Escreval("A quantidade de gasolina utilizada foi de: ",litrosusados," Litros")
Fimalgoritmo