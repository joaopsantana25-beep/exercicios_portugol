programa {
  funcao inicio() {

    real Peso
    real Altura

    real IMC 

    escreva("Digite seu Peso: ")
    leia(Peso)
    limpa()


    escreva("Digite sua Altura")
    leia(Altura)
    limpa()

    IMC = Peso/(Altura*Altura)


    se (IMC<20){
      escreva("Você está abaixo do peso")
    }

    senao se (IMC>20 e IMC<25){
      escreva("Você está no peso normal")
    }

    senao se (IMC>25 e IMC<30){
      escreva("Você está com Sobre Peso")
    }

    senao se (IMC>30 e IMC<40){
      escreva("Você está obeso")
    }

    senao{
      escreva("Você está Obeso Mórbido")
    }

    







  }
}
