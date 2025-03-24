Algoritmo "ConfirmarSenha"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este código faz a comparação de codigo e senha e ver se eles são equivalentes.
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   codigo,confirmar,senha,confirmar_senha:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva Seu código:")
   Leia(codigo)
   Escreval("Confirme seu código: ")
   Leia(confirmar)
   se codigo = confirmar entao
      Escreval("Digite digite a senha: ")
      Leia(senha)
      Escreval("Confirme sua senha: ")
      Leia(confirmar_senha)
      se senha = confirmar_senha entao
         Escreval("Acesso Permitido")
      senao
            Escreval("Senha Incorreta! ")
         fimse
         senao
         Escreval("Usúario Inválido!")
      fimse
Fimalgoritmo