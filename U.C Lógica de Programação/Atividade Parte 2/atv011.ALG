Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
   n1, n2, n3: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc... ]
   escreva("Informe Tr�s \n\nvalores: ")
   leia(n1, n2, n3)

   se(n1 >= n2) entao
      se(n1 >= n3) entao
         escreva("O ",n1," � o maior entre eles")
      senao
         escreva("O ",n3," � o maior entre eles")
      fimse
   senao
      se(n2 >= n3) entao
         escreva("O ",n2," � o maior entre eles")
      senao
         escreva("O ",n3," � o maior entre eles")
      fimse
   fimse
   
   
   // Verificar Menor
   se(n1 <= n2) entao
      se(n1 <= n3) entao
         escreval("O ",n1," � o menor entre eles")
      senao
         escreval("O ",n3," � o menor entre eles")
      fimse
   senao
      se(n2 <= n3) entao
         escreval("O ",n2," � o menor entre eles")
      senao
         escreval("O ",n3," � o menor entre eles")
      fimse
   fimse


Fimalgoritmo