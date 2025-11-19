programa {
  funcao inicio() {
  
  real num1
  real num2

  real soma
  real multiplicacao  
  real subtracao
  real divisao

  escreva("Qual é o primeiro número: ")
  leia(num1)

  limpa()

  escreva("Qual é o segundo número: ")
  leia(num2)

  limpa()

  soma = num1+num2
  multiplicacao = num1 * num2
  subtracao = num1 - num2
  divisao = num1/num2

  escreva(soma,"\n") 
  escreva(subtracao,"\n") 
  escreva(multiplicacao,"\n")
  escreva(divisao)


    
  }
}
