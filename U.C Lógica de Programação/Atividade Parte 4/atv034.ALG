Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   maior, n: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i <- 1 ate 50 faca
      escreval("Informe um n�mero: ")
      leia(n)
      se(maior < n) entao
         maior <- n
      fimse
   fimpara
   escreva("O maior n�mero entre eles e: ", maior)

Fimalgoritmo