Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o]
// Professor   : Rafael Lima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
    num : vetor[1..9] de inteiro
    i, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i de 1 ate 9 faca
        escreva("Informe um n�mero: ")
        leia(num[i])
        se(i%2 = 0) entao
            soma <- soma + num[i]
        fimse
    fimpara
    limpatela
    
    escreva("A s soma dos vetores pares �: ", soma)

Fimalgoritmo