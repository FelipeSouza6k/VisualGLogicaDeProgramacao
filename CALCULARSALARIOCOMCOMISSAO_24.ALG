Algoritmo "CalcularSalarioComComissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular Salario com base em uma comissao
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,salarioComissao, comissaoInicial, comissaoExtra,vendaExtra, totalVendas:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular o quanto o funcion�rio recebe com comiss�o")
   Escreval("Sal�rio fixo deste funcion�rio")
   Leia(salarioFixo)
   Escreval("Qual foi o total de vendas:")
   Leia(totalVendas)
   se totalVendas < 1501 entao
      comissaoInicial<- totalVendas * 0.03
      salarioComissao<- salarioFixo + comissaoInicial
      Escreval("O sal�rio deste funcion�rio com comiss�o ser� de: ",salarioComissao)
   senao
      vendaExtra<- totalVendas - 1500
      comissaoExtra<- vendaExtra * 0.05
      totalVendas<- totalVendas - vendaExtra
      comissaoInicial<- totalVendas * 0.03
      salarioComissao<- salarioFixo + comissaoInicial + comissaoExtra
      Escreval("O sal�rio deste funcion�rio com comiss�o ser� de: ",salarioComissao)

   fimse
Fimalgoritmo