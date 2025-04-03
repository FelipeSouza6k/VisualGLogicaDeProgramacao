Algoritmo "MediaAlunoExame"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,media,novamedia,exame:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota do aluno:  ")
   Leia(nota1)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota2)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota3)
   Escreval("Digite a nota do aluno:  ")
   Leia(nota4)
   media<- (nota1+nota2+nota3+nota4) / 4
   se media < 7 entao
      Escreval("Qual a nota do exame:  ")
      Leia(exame)
      novamedia<- (nota1+nota2+nota3+nota4+exame) / 5
      se novamedia < 5 entao
         Escreval("Aluno foi  reprovado")
         Escreval("Média: "novamedia)
      senao
         Escreval("Aluno foi aprovado")
         Escreval("Média: ",novamedia)
      fimse
   senao
      Escreval("Aluno foi aprovado ")
      Escreval("Média: ",media)

   fimse

Fimalgoritmo