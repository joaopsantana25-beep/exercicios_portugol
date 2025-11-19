programa {
  funcao inicio() {
    inteiro num1
    inteiro num2
    inteiro aux

    escreva("Digite o valor do primeiro número: ")
    leia(num1)

    limpa()

    escreva("Digite o valor do segundo número: ")
    leia(num2)

    limpa()

    aux = num1
    num1=num2
    num2 = aux

    escreva("Após a troca o primeiro número tem o valor de ", num1, " e osegundo tem o valor de ", num2)

    
  }
}
