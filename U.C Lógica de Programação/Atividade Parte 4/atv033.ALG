Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i, n, f: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o numero inicial: ")
   leia(n)
   escreva("Informe o n�mero final: ")
   leia(f)
   se(n > f) entao
      para i <- n ate f  passo -1 faca
         escreva(i)
      fimpara
   senao
      para i <- n ate f faca
         escreva(i)
      fimpara
   fimse


Fimalgoritmo