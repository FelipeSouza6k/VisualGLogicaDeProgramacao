Algoritmo "ConfirmarSenha"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este c�digo faz a compara��o de codigo e senha e ver se eles s�o equivalentes.
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,confirmar,senha,confirmar_senha:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva Seu c�digo:")
   Leia(codigo)
   Escreval("Confirme seu c�digo: ")
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
         Escreval("Us�ario Inv�lido!")
      fimse
Fimalgoritmo