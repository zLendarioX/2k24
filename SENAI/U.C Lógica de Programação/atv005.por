programa {
  funcao inicio() {
    inteiro num[2]
    real result
    // entrada
    escreva("Informe o Primeiro N�mero: ")
    leia(num[0])

    escreva("\nInforme o Segundo N�mero: ")
    leia(num[1])
    
    // Processamento

    result = num[0] + num[1]
    escreva("\nA Soma dos valores informado �: ",result)
    result = num[0] / num[1]
    escreva("\nA divis�o dos valores informado �: ",result)
    result = num[0] - num[1]
    escreva("\nA Subtra��o dos valores informado �: ",result)
    result = num[0] * num[1]

    // Sa�da

     escreva("\nA Mutiplica��o dos valores informado �: ",result)

     escreva("\n----------------------------------------")
    // Fim
  }
}