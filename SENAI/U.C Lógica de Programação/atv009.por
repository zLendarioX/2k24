programa {
  funcao inicio() {
    real valorGas, distancia, auto
    inteiro valor
    // entrada

    escreva("Qual o valor do combustivel?: ")
    leia(valorGas)

    escreva("\nQual foi a distancia pecorrida em metros?: ")
    leia(distancia)

    escreva("\nQual Autonomia do Ve�culo?: ")
    leia(auto)
    // processamento
    valor = valorGas * distancia / auto
    // sa�da

    escreva("\nO custo aproximado de Combustivel ser� de: R$ ", valor," Reais")
  }
}
