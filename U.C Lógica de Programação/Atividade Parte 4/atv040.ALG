Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
   // Se��o de Declara��es das vari�veis
   i, n: inteiro
   nome :caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca

      escreval("Informe um nome: ")
      leia(nome)
      se(nome <> "") entao
       n <- n + 1
      senao
      fimse
   fimpara

   escrevaL("Foram digitados no total de ",n," Nomes")

Fimalgoritmo