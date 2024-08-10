programa {
  funcao inicio() {
    inteiro num[2]
    real result
    // entrada
    escreva("Informe o Primeiro Número: ")
    leia(num[0])

    escreva("\nInforme o Segundo Número: ")
    leia(num[1])
    
    // Processamento

    result = num[0] + num[1]
    escreva("\nA Soma dos valores informado é: ",result)
    result = num[0] / num[1]
    escreva("\nA divisão dos valores informado é: ",result)
    result = num[0] - num[1]
    escreva("\nA Subtração dos valores informado é: ",result)
    result = num[0] * num[1]

    // Saída

     escreva("\nA Mutiplicação dos valores informado é: ",result)

     escreva("\n----------------------------------------")
    // Fim
  }
}