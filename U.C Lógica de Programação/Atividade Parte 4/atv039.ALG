Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i, n, nu: inteiro

Inicio
 // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe quantos n�meros ir� informar: ")
   leia(nu)

   para i <- 1 ate nu faca

      escreval("Informe um valor: ")
      leia(n)
      se(n > 0) entao
         escreval("Positivo")
      senao
       se(n < 0) entao
       
         escreval("Negativo")
         senao
          escreval("Neutro")
         fimse
      fimse
   fimpara

Fimalgoritmo