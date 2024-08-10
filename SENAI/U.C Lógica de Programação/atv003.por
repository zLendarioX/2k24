programa {
  funcao inicio() {
    inteiro x, y

    // entrada
    escreva("Qual valor de X: ")
    leia(x)

    escreva("\nQual valor de Y: ")
    leia(y)
    
    // Processamento
    inteiro v
    v = x
    x = y  
    y = v
    
    // Saída
    escreva("X Agora é ",x, " e Y agora é ",y)

    // Fim
  }
}