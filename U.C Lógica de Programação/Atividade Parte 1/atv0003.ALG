Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) Xaluno(a)
// Data atual  : 12/08/2024
Var
// Se��o de Declara��es das vari�veis 
   x, y, z: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Inforne o valor de X: ")
   leia(x)
   escreva("Inforne o valor de Y: ")
   leia(y)
   
   z <- x
   x <- y
   y <- z
   
   escreva("O valor de X: ",x," O valor de Y: ", y)
Fimalgoritmo