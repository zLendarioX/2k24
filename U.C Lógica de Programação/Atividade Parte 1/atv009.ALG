Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Rafael Lima 
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   dis, kmL: inteiro
   valorGas, total: real

Inicio
      escreva("Qual a distancia que ser� pecorrida: ")
      leia(dis)
      escreva("!Qual o valor do combust�vel?: ")
      leia(valorGas)
      escreva("Quantos Km�s seu ve�culo faz por litro?:  ")
      leia(kmL)
      
      
      total <- (dis/kmL) * valorGas
      
      escreva("Voc� ir� pagar um valor de: ", total)
Fimalgoritmo