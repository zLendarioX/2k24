Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe sua altura: ")
   leia(altura)
   escreva("Informe seu peso: ")
   leia(peso)
   altura <- altura * altura
   imc <- peso / altura


   se(imc < 18.5) entao
      escreva("Abaixo do Peso")
   senao
      se(imc < 24.9)  entao
         escreva("Peso Normal")
      senao
         se(imc < 29.9)  entao
            escreva("Sobrepeso")
         senao
            se(imc >= 30.0)  entao
               escreva("Obeso")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo