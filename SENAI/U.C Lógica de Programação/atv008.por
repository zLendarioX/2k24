programa {
  funcao inicio() {
    inteiro aAtual, aNascimento, idade
    // entrada

    escreva("Em que ano estamos?: ")
    leia(aAtual)

    escreva("\nEm que ano você nasceu?: ")
    leia(aNascimento)

    // processamento

    idade = aAtual - aNascimento
    // saída

    escreva("\nVocê tem ", idade," anos de idade")
  }
}
