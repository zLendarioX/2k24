Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var

   i, num, resto, total: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Deseja saber divisores de qual n�mero?: ")
   leia(num)
   limpatela
   total <- 0
   repita
      i <- i + 1
      resto <- num % i
      se(resto = 0) entao
      total <- total + 1
         escreval(total,"� divisor �:", i)
      fimse

   ate (i = num)
   
   escreval("Seu n�mero possui no total de",total," de divisores")

Fimalgoritmo