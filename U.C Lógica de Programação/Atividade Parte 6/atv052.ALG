Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Se��o de Declara��es das vari�veis 
 x, num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Informe at� onde ir� imprimir: ")
     leia(num)
     x <- 1
     limpatela
     repita
      se(x%2 = 0) entao
      escreva(x)
      fimse
      x <- x + 1
     ate (x = num)

Fimalgoritmo