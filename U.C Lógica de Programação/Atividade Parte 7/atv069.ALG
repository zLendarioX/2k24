Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
   nomes: vetor[0..6] de caracter
   i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 0 ate 6 faca
        escreva("Informe ", i + 1,"� Nome: ")
        leia(nomes[i])
   fimpara
   
   para i de 0 ate 6 faca
   escreval("Vetor n�",i + 1,": ", nomes[i])
   fimpara
Fimalgoritmo