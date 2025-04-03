Algoritmo "GastoDeGasolinaViagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   velocidademedia:real
   distancia:real
   litrosusados:real
   temp:real


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular tempo de viagem, distancia, velocidade média e litros de gasolina utilizados")
   Escreval("Digite o tempo de viagem")
   Leia(temp)
   Escreval("Digite a velociadade média: ")
   Leia(velocidadeMedia)
   distancia<- velocidadeMedia * temp
   litrosUsados<- distancia/12
   Escreval("A velociade média foi de: ",velocidademedia)
   Escreval("O tempo gasto na viagem foi ",temp," horas")
   Escreval("A distancia percorrida foi de: ",distancia,"Km")
   Escreval("A quantidade de gasolina utilizada foi de: ",litrosusados," Litros")
Fimalgoritmo