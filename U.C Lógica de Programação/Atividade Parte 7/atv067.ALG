Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Se��o de Declara��es das vari�veis
   numeros: vetor[0..9] de real
   i: inteiro
   maior : real

Inicio
   para i de 0 ate 9 faca
      escreva("Informe ",i + 1,"� valor: ")
      leia(numeros[i])
   fimpara
   limpatela
   para i de 0 ate 9 faca
      se(numeros[i] > maior) entao
         maior <- numeros[i]
      fimse
   fimpara
   escreva("O",maior," � o maior n�mero do vetor")

Fimalgoritmo