Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
   // Se��o de Declara��es das vari�veis

   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("--------------------")
   escreval("1 -  Caf�")
   escreval("2 -  Ch�")
   escreval("3 -  Suco")
   escreval("4 -  Refrigerante")
   escreval("--------------------")

   escreval("Informe o id do produto: ")
   leia(n)
   escolha(n)
   caso 1
      escreval("1 -  Caf�")
   caso 2
      escreval("2 -  Ch�")
   caso 3
      escreval("3 -  Suco")
   caso 4
      escreval("4 -  Refrigerante")
   outrocaso
      escreval("C�digo inv�lido")
   fimescolha
Fimalgoritmo