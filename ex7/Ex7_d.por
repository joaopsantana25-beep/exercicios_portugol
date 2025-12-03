programa {
  funcao inicio() {

    inteiro numero
   
    inteiro contador=0
   


    enquanto(contador<5){

      inteiro numero_divisores=0
      inteiro i=2

      escreva("Digite um número: ")
      leia(numero)


      enquanto(i<numero){
        se (numero%i==0){
          numero_divisores=numero_divisores+1
        }

        i++
      }

      se (numero_divisores!=0){
        escreva("O número não é primo \n")
      }

      senao{
        escreva("O número é primo \n")
      }

      
      
      contador=contador+1
      

      
    }
  }
    
  }
}
