Algoritmo "CalcularFatoriaisDe1A10SemNumerosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Declara��o de vari�veis
   aux,fatorial,soma,numero: inteiro

Inicio
   numero <- 1
   Escreval("Algoritmo de fatoriais de numeros impares entre 1 e 10:")
   repita
      fatorial <- 1
      aux <- numero
      
      repita
         fatorial <- fatorial * aux
         aux <- aux - 1
         
      ate aux < 1
      Escreval("",numero,"! =" , fatorial)
      numero <- numero + 2

      
   ate numero > 10






Fimalgoritmo