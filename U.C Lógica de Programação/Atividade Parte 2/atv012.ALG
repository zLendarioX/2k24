Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
   // Se��o de Declara��es das vari�veis

   d, n1, n2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe dois valores: ")
   leia(n1, n2)



   se(n1 >= n2) entao
      d <- n1 - n2
   senao
      d <- n2 - n1
   fimse
   escreva("A diferen�a entre os n�meros e de: ", d)
Fimalgoritmo