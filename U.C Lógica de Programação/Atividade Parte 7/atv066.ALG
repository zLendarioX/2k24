Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   numeros : vetor[0..5] de inteiro
   i, cont, search: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 5 faca
      escreva("Informe ",i + 1,"� valor: ")
      leia(numeros[i])
   fimpara
   limpatela
   escreva("Est� a procurando qual valor?: ")
   leia(search)
   para i de 0 ate 5 faca
      se(numeros[i] = search) entao
         cont <- cont + 1
      fimse
   fimpara

   se(cont <> 0 ) entao
      escreva("Este n�mero apareceu",cont ," vezes")
   senao
      escreva("Este n�mero n�o est� presente no vetor")
   fimse

Fimalgoritmo