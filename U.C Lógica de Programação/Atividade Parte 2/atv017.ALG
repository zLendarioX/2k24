Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   horas, nivel, valor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual seu nivel: ")
   leia(nivel)
   escreva("Qual foi o total de horas trabalhada: ")
   leia(horas)
   
   
   
   se(nivel = 1) entao
    valor <- 25 * horas
   fimse
   
   se(nivel = 2) entao
    valor <- 35 * horas
   fimse
   
   se(nivel = 3) entao
    valor <- 45 * horas
   fimse

   escreval("Seu pagazmento ser� no valor de: ", valor)
Fimalgoritmo