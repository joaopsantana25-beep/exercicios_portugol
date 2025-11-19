programa {
  funcao inicio() {

    real saldoNoBanco
    real valorDolar
    inteiro conversao

    escreva("Qual é o valor de sua conta bancária:")
    leia(saldoNoBanco)

    limpa()

    escreva("Qual é o valor do dólar:")
    leia(valorDolar)

    limpa()

    conversao = saldoNoBanco/valorDolar

    escreva("O resultado da conversão de real para dólar é cerca de ", conversao , " dólares")
    
  }
}
