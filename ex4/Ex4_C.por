programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real nota1
    real nota2
    real nota3
    real media

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    limpa()

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    limpa()

    escreva("Digite sua terceira nota: ")
    leia(nota3)

    limpa()

    media = mat.arredondar((nota1+nota2+nota3)/3,2)

    se (media>=7){
      escreva("Aluno Aprovado")
    }

    se (media<=5){
      escreva("Aluno reprovado")
    }

    se (media>5 e media<7){
      escreva("Aluno em recuperação")
    }


    
  }
}
