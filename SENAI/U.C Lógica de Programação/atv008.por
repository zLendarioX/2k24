programa {
  funcao inicio() {
    inteiro aAtual, aNascimento, idade
    // entrada

    escreva("Em que ano estamos?: ")
    leia(aAtual)

    escreva("\nEm que ano voc� nasceu?: ")
    leia(aNascimento)

    // processamento

    idade = aAtual - aNascimento
    // sa�da

    escreva("\nVoc� tem ", idade," anos de idade")
  }
}
