programa {
  inclua biblioteca Matematica -->mat 
  funcao inicio() {

    real saldoNoBanco
    real valorDolar
    real conversao

    escreva("Qual é o valor de sua conta bancária:")
    leia(saldoNoBanco)

    limpa()

    escreva("Qual é o valor do dólar:")
    leia(valorDolar)

    limpa()

    conversao = mat.arredondar(saldoNoBanco/valorDolar,2)

    escreva("O resultado da conversão de real para dólar é cerca de ", conversao , " dólares")
    
  }
}
