programa {
  funcao inicio() {
    inteiro num1
    inteiro num2
    inteiro soma

    escreva("Digite o primeiro valor: ")
    leia(num1)

    limpa()

    escreva("Digite o segundo valor: ")
    leia(num2)

    limpa()

    soma=num1+num2

    se (num1+num2>10){
      escreva("O valor da soma dos dois números que você digitou é " , soma )
    }
    senao{
      escreva("O valor da soma dos dois números que você digitou é menor do que 10")
    }

    }


    
  }
}
