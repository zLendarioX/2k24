Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   p, im, n: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i <- 1 ate 50 faca
      escreval("Informe um n�mero: ")
      leia(n)
      limpatela
      se(n <- n % 2 > 0) entao
         p <- p + 1
      senao
         im <- im + 1
      fimse

   fimpara
   escreva(" Tem no total de ", p ," de n�meros pares e ",im," de n�meros impares")
Fimalgoritmo