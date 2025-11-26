programa {
  inclua biblioteca Tipos 


  funcao inicio() {


    //Variáveis

    cadeia produtos[3]
    real precos[3]


    real menor= 0
    cadeia produtoMaisBarato


    inteiro i=0

    cadeia nome
    cadeia numero
    real num

    //Atribuição nas listas

    para(i=0;i<3;i++){
      escreva("Digite um produto: ")
      leia(nome)
      produtos[i]=nome

      limpa()

      escreva("Digite um preço: ")
      leia(numero)
      num=Tipos.cadeia_para_real(numero)

      precos[i]=(num)

      limpa()

    }


    //Função para achar o menor valor 


    menor=precos[0]

    para (i=0;i<2;i++){
      

      se (menor <= precos[i+1]){
        menor = menor 
        produtoMaisBarato = produtos[0] 
      }

      senao{
        menor = precos[i+1]
        produtoMaisBarato = produtos[i+1] 
      }

     

    
    }

     escreva("O produto mais barato é o ", produtoMaisBarato, " e seu valor é R$ ",menor," reais")

  



    
  }
}
