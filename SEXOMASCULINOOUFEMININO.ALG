Algoritmo "SexoMasculinoOuFeminino"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu nome ")
   Leia(nome)
   Escreval("Qual é seu sexo: (Digite M para masculino e F para feminino.) ")
   Leia(sexo)
   se (sexo = "M") OU (sexo = "m") entao
      Escreval("Olá SR.",nome)
   senao
      se (sexo = "F") OU (sexo = "f") entao
         Escreval("Olá SRA.",nome)
      senao
         Escreval("Outros valores não são permitidos.")
      fimse
   fimse



Fimalgoritmo