programa {
  funcao inicio() {
    inteiro numero,contador=0
    inteiro entrada_de_numeros[10]
    inteiro i = 0
    inteiro maiorValor = 0
    inteiro menorValor = 0


    enquanto (contador<10){
      
    escreva("Digite um número: ")
    leia(numero)

    entrada_de_numeros[contador]=numero

    limpa()

    contador+=1
    }


    enquanto (i<10){

      se (maiorValor<entrada_de_numeros[i]){
        maiorValor=entrada_de_numeros[i]
        
      }
      senao {
        maiorValor=maiorValor
      }



      se (menorValor>entrada_de_numeros[i]){
        menorValor=entrada_de_numeros[i]
        
      }
      senao {
        menorValor=menorValor
      }

      i+=1

    }

    escreva("O maior valor digitado foi: ",maiorValor,"\nO menor valor digitado foi: ",menorValor)
    



   





    
  }
}
