programa {
  funcao inicio() {
    real num[4], result

    // entrada
    escreva("Qual nota do primeiro bimestre: ")
    leia(num[0])

    escreva("\nQual nota do Segundo bimestre: ")
    leia(num[1])
    
    escreva("\nQual nota do terceiro bimestre: ")
    leia(num[2])

    escreva("\nQual nota do quarto bimestre: ")
    leia(num[3])
    // Processamento

    num[0] = num[0] + num[1] + num[2] + num[3]

    result = num[0] / 4
    // Saída
    escreva("Sua nota final e: ",result)

    // Fim
  }
}