Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
    num : vetor[0..9] de real
    media, soma: real
    i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i de 0 ate 9 faca
        escreva("Informe um n�mero: ")
        leia(num[i])
        soma <- soma + num[i]
    fimpara
    media <- soma / 10
    
    limpatela
    escreva("A M�DIA ENTRE OS N�MEROS: ", media : 0:2)
Fimalgoritmo