Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
   // Se��o de Declara��es das vari�veis
   op: inteiro
   r, n1, n2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(n1)
   escreva("Informe a Opera��o: ")
   leia(op)
   escreva("Informe um n�mero: ")
   leia(n2)

   escolha(op)
   caso 1
      r <- n1 + n2
      escreva("A soma dos valores e ingual:", r)
   caso 2
      r <- n1 - n2
      escreva("A subtra��o dos valores e ingual:", r)
   caso 3
      r <- n1 * n2
      escreva("A mutiplica��o dos valores e ingual:", r)
   caso 4
      r <- n1 / n2
      escreva("A dovis�o dos valores e ingual:", r: 2:2)
   outrocaso
      escreva("Opera��o invalida!")
   fimescolha


Fimalgoritmo