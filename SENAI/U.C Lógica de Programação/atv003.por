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
    
    // Sa�da
    escreva("X Agora � ",x, " e Y agora � ",y)

    // Fim
  }
}