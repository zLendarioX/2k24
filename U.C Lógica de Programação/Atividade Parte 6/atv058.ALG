Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Se��o de Declara��es das vari�veis 

   i: inteiro
   a, b,c,d, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
      escreva("Informe qautro valores: ")
      leia(a, b, c, d)
   ate (a = b) e (a = c) e (a = d)
   limpatela
   area <- a * a
   escreval("Voc� tem um quadrado!")
   escreval("�rea do quadrado �:", area," m�")

Fimalgoritmo