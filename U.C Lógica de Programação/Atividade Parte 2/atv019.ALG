Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   // Se��o de Declara��es das vari�veis
   mes: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o nome de um m�s: ")
   leia(mes)

   se(mes = "Janeiro") entao
      escreva("Alta temporada")
   senao
      se(mes = "Julho") entao
         escreva("Alta temporada")
      senao
         se(mes = "Dezembro") entao
            escreva("Alta temporada")
         senao
            escreva("Baixa temporada")
         fimse
      fimse
   fimse
Fimalgoritmo