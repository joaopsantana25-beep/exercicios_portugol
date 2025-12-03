programa {
  funcao inicio() {

    
    inteiro a=10
    inteiro b=1
    inteiro num

    escreva("Digite um número para fazer a tabuada da soma: ")
    leia(num)

    limpa()

    escreva("A tabuada da soma é: \n")


    enquanto(b<=a){
      escreva( b , "+" , num , "=" , b+num, "\n")
      b=b+1
    }

    
  }
}
