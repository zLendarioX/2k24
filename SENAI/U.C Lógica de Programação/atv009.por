programa {
  funcao inicio() {
    real valorGas, distancia, auto
    inteiro valor
    // entrada

    escreva("Qual o valor do combustivel?: ")
    leia(valorGas)

    escreva("\nQual foi a distancia pecorrida em metros?: ")
    leia(distancia)

    escreva("\nQual Autonomia do Veículo?: ")
    leia(auto)
    // processamento
    valor = valorGas * distancia / auto
    // saída

    escreva("\nO custo aproximado de Combustivel será de: R$ ", valor," Reais")
  }
}
