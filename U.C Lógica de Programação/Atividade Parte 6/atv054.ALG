Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
   // Se��o de Declara��es das vari�veis
   x, num: inteiro
   di: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(num)
   repita
    x <- x + 1
     di <- num * x / num
     escreval(num * x ," :", num ," =", di: 0:2)
   ate (x = 10)
Fimalgoritmo