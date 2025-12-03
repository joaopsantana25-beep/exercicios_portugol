programa {


  funcao inicio() {

    inteiro contador = 0
    real temperatura_celsius=0
    real temperatura_fahrenheit=0 
    real soma=0
    real media = 0

      


    enquanto (contador<5){
      escreva("Digite uma temperatura em celsius: ")
      leia(temperatura_celsius)
      
      limpa()

      temperatura_fahrenheit=(9*temperatura_celsius/5)+32

      escreva(temperatura_celsius, "°C são ", temperatura_fahrenheit," °F \n")

      soma=soma+temperatura_fahrenheit
     
      contador=contador+1
      
    }

    media=soma/5

    escreva("A média das temperaturas digitadas em fahrenheit é ", media, "°F")

 
  }
}
