Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
    num : vetor[0..14] de inteiro
    i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i de 0 ate 14 faca
        escreva("Informe um n�mero: ")
        leia(num[i])
    fimpara
    limpatela
     para i de 0 ate 14 faca
        se(num[i]%2 = 0) entao
            escreva(num[i])
        fimse
    fimpara

Fimalgoritmo