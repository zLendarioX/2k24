programa {
  funcao inicio() {

    inteiro diaN, mesN, anoN, diaA, mesA, anoA, viveudias
    // Entrada de dados
    escreva("Digite o dia de nascimento: ")
    leia(diaN)
    escreva("\nDigite o m�s de nascimento: ")
    leia(mesN)
    escreva("\nDigite o ano de nascimento: ")
    leia(anoN)

    escreva("\nDigite o dia atual: ")
    leia(diaA)
    escreva("\nDigite o m�s atual: ")
    leia(mesA)
    escreva("\nDigite o ano atual: ")
    leia(anoA)

    // Processamento
    viveudias = 365 * (anoA - anoN) + (mesA - mesN) * 30 + (diaA - diaN)

    //viveudias = (anoA - anoN) * 365 + (mesA - mesN) * 30 + (diaA - diaN)

    // sa�da

    escreva("esta pessoa est� com ",viveudias," dias de vida")
  }
}
