programa {
  funcao inicio() {
    
    inteiro contador = 0
    real num
    inteiro pares =0


    enquanto (contador<6){
      escreva("Digite um número: ")
      leia(num)
      
      limpa()

      se (num%2==0){
       
        pares=pares+1
      }

      contador=contador+1
      
    }

    escreva("Você digitou ",pares," números pares")
    
  }
}
