Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
   nome: caracter
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(idade)


   se(idade >= 16) entao
      escreva("Ol� ",nome,"!, Voc� pode votar")
   senao
      escreva("Ol� ",nome,"!, Voc� n�o pode votar")
   fimse

Fimalgoritmo