Algoritmo "EleitoresVotos"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Faz porcentagem de votos brancos, nulos e val�dos (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
branco: real
nulos:real
total_de_eleitores:real
validos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Calcular porcentagem de votos brancos, nulos e v�lidos")
Escreval("Digite o total de Eleitores:")
Leia(total_de_eleitores)
Escreval("Digite o total de votos Validos:")
Leia(validos)
Escreval("Digite o total de votos Brancos:")
Leia(branco)
Escreval("Digite o total de votos Nulos:")
Leia(nulos)

Escreval("Com base nos votos de ",total_de_eleitores," eleitores este s�o os resultados.")
validos <-(validos / total_de_eleitores) * 100
Escreval("Votos V�lidos:",validos,"%")

branco <-(branco / total_de_eleitores) * 100
Escreval("Votos Brancos:",branco,"%")

nulos <-(nulos / total_de_eleitores) * 100
Escreval("Votos Nulos:",nulos,"%")











Fimalgoritmo