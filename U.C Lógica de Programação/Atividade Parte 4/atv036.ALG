Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Se��o de Declara��es das vari�veis 
   i, nu: inteiro
   n, media, s: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe quantos n�meros ir� informar: ")
   leia(nu)

   para i <- 1 ate nu faca
   escreva("Informe a ",i,"� N�mero: ")
   leia(n)
   s <- s + n
   fimpara
   media <- s / i
   limpatela
   escreva("M�dia: ", media: 10:2)
Fimalgoritmo