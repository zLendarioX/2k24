Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
   // Se��o de Declara��es das vari�veis
   x, num, cont, resto: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(num)
    x <- 1
   enquanto (x <= num) faca
   resto <- num%x
      se(resto = 0) entao
         cont <- cont + 1
      fimse
      x <- x + 1
   fimenquanto

   se(cont <> 2) entao
      escreva("Este n�mero n�o � primo")
   senao
      escreva("Este n�mero � primo")
   fimse
Fimalgoritmo