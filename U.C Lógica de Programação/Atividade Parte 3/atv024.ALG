Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
   // Se��o de Declara��es das vari�veis
   mes: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o n�mero do m�s: ")
   leia(mes)

   escolha(mes)
   caso "01", "1"
      escreva("Janeiro")
   caso "02","2"
      escreva("Fevereiro")
   caso "03","3"
      escreva("Mar�o")
   caso "04","4"
      escreva("Abril")
   caso "05","5"
      escreva("Maio")
   caso "06","6"
      escreva("Junho")
   caso "07","7"
      escreva("Julho")
   caso "08","8"
      escreva("Agosto")
   caso "09","9"
      escreva("Setembro")
   caso "10"
      escreva("Novembro")
   caso "11"
      escreva("Novembro")
   caso "12"
      escreva("Dezembro")
   outrocaso
      escreva("N�meros entre 1 a 12")
   fimescolha
Fimalgoritmo