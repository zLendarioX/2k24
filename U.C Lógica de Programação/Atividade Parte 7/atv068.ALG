Algoritmo "semnome"
Var
   num: vetor[0..5] de inteiro
   i, x, valorA, valorB, fimtroca, proxvetor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de  0 ate 4 faca // coletar variaveis
      escreva("Informe o", i + 1,"� valor: ")
      leia(num[i])
   fimpara
   para x de 0 ate 4 faca // repete o teste 5x para que passe a limpa 5x
      para i de 0 ate 4 faca // coletar variaveis
         proxvetor <- i + 1  // Pr�ximo vetor fazer teste com  vetor A e Vetor + 1
         // TesteA        TesteB
         se(num[i] > num[proxvetor]) entao // Caso A for maior que B subir� um nivel
            valorA <- num[i] // copiar valor teste A
            valorB <- num[proxvetor] // copiar valor teste B
            num[i] <- valorB // colar valor de B para A
            num[proxvetor] <- valorA // colar valor A para B
         fimse
      fimpara // Terminar teste de de A maior que B
   fimpara // Fim teste de repeti��o
   para i de 1 ate 5 faca // ir� iniciar do 1 pois valor de Vetor 5
     escreva(num[i]) // ir� ser 0 pois vetor 5 e para teste l�gico
   fimpara
Fimalgoritmo