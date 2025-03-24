Algoritmo "ProdutoQuantidadeVendida"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Cálcula a quantidade de um produto, quantos foram vendidos , e qual o preço
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   produto:caracter
   quant_produto:inteiro
   precouni,totalpagar,total,desconto:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O nome do produto:")
   Escreval("")
   Leia(produto)
   Escreval("Quantidade do produto que foi comprado:")
   Escreval("")
   Leia(quant_produto)
   Escreval("Preço do produto: ")
   Leia(precouni)
   total<- quant_produto * precouni
   se quant_produto <= 5 entao
      desconto<- 0.02
      totalpagar <- total-(total * desconto)
      Escreval("O valor do produto (",produto,") ficou no valor de ,",totalpagar,"R$")
   senao
      se (quant_produto>5) e (quant_produto <= 10) entao
         desconto<- 0.03
         totalpagar <- total-(total * desconto)
         Escreval("O valor do produto (",produto,") ficou no valor de ,",totalpagar,"R$")
      senao
         se quant_produto >10 entao
            desconto<- 0.05
            totalpagar <- total-(total * desconto)
            Escreval("O valor do produto (",produto,") ficou no valor de ,",totalpagar,"R$")
         fimse
      fimse
   fimse



Fimalgoritmo