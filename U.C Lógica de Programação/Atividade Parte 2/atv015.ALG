Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
   // Se��o de Declara��es das vari�vei
   prod, prod1, prod2, total : real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor do primeiro produto: ")
   leia(prod)

   escreva("Informe o valor do segundo produto: ")
   leia(prod1)

   escreva("Informe o valor do terceiro produto: ")
   leia(prod2)



   total <- prod + prod1 + prod2

   se(total > 200) entao
      escreva(" B�nus concedido!")
   senao
      escreva("Sem B�nus")
   fimse
Fimalgoritmo