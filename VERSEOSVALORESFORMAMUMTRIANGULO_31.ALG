Algoritmo "VerSeOsValoresFormamUmTriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : Ler três valores e ver se formam um triângulo
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro lado do Triângulo")
   Leia(a)
   Escreval("Digite o segundo lado do Triângulo")
   Leia(b)
   Escreval("Digite o terceiro lado do Triângulo")
   Leia(c)

   se(A <(B+C)) e (B < (A+C)) e(C <( A+B)) entao
      Escreval("O triângulo esta formado")
   senao
      Escreval("Com estes valores, não é possível montar o triângulo.")
   fimse


Fimalgoritmo