Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)   : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i, n, cont: inteiro
   continua: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   continua <- "null"
   repita
      escreva("Informe o inucio: ")
      leia(n)
      escreva("Informe o final: ")
      leia(i)
      cont <- n
      se(i > n) entao
         repita
            cont <- cont + 1
            escreval(cont)
         ate (cont = i)
      senao
         se (i < n) entao
            repita
               cont <- cont - 1
               escreval(cont)
            ate (cont = i)
         fimse
      fimse
      escreval("deseja continua?: ")
      escreval("S - Sim")
      escreval("N - N�o")
      leia(continua)
      
      -1
   ate (continua = "n")
Fimalgoritmo