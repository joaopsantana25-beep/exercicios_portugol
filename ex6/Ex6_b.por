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

    se (soma>20){
      escreva("O valor da soma dos dois números que você digitou mais 8 é " , (soma+8) )
    }
    senao{
      escreva("O valor da soma dos dois números que você digitou menos 5 é " , (soma-5))
    }

    }


    
  }
}