Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor[0..4] de caracter
   i, cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
      escreva("Informe a", i + 1,"� Institui��o: ")
      leia(nomes[i])
   fimpara
   para i de 0 ate 4 faca
      se(nomes[i] = "senai") entao
         cont <- cont + 1
      fimse
   fimpara
   se(cont <> 0 ) entao
      escreva("O Nome senai apareceu",cont," Vezes")
   senao
      escreva("O nome senai n�o foi encontrado")
   fimse
Fimalgoritmo