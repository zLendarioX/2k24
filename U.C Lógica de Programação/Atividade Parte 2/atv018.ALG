Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var

   valor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe sua idade: ")
   leia(valor)
   se(valor <= 12) entao
      se(valor >= 0) entao
         escreva("Voc� � uma crian�a")
      fimse
   fimse
   se(valor <= 17) entao
      se(valor >= 13) entao
         escreva("Voc� � um adolecente!")
      fimse
   fimse
   se(valor < 59) entao
      se(valor > 18) entao
         escreva("Voc� � um adulto!")
      fimse
   fimse
   se(valor > 60) entao
      escreva("Voc� � um idoso!")
   fimse
Fimalgoritmo