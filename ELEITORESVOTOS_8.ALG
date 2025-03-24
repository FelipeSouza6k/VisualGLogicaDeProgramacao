Algoritmo "EleitoresVotos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Faz porcentagem de votos brancos, nulos e valídos (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
branco: real
nulos:real
total_de_eleitores:real
validos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calcular porcentagem de votos brancos, nulos e válidos")
Escreval("Digite o total de Eleitores:")
Leia(total_de_eleitores)
Escreval("Digite o total de votos Validos:")
Leia(validos)
Escreval("Digite o total de votos Brancos:")
Leia(branco)
Escreval("Digite o total de votos Nulos:")
Leia(nulos)

Escreval("Com base nos votos de ",total_de_eleitores," eleitores este são os resultados.")
validos <-(validos / total_de_eleitores) * 100
Escreval("Votos Válidos:",validos,"%")

branco <-(branco / total_de_eleitores) * 100
Escreval("Votos Brancos:",branco,"%")

nulos <-(nulos / total_de_eleitores) * 100
Escreval("Votos Nulos:",nulos,"%")











Fimalgoritmo