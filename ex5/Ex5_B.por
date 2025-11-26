programa {
  funcao inicio() {

    inteiro contador=0
    cadeia resposta

    escreva("Qual desses é um planeta?")
    escreva("\n a) Júpiter")
    escreva("\n b) Mercúrio")
    escreva("\n c) Sol")

    escreva("\nDigite sua resposta: ")
    leia(resposta)

    se (resposta=="a" ou resposta == "b"){
      contador=contador+1
    }

    limpa()

    escreva("Qual desses é um mamífero?")
    escreva("\n a) Canguru")
    escreva("\n b) Jacaré")
    escreva("\n c) Cachorro")

    escreva("\nDigite sua resposta: ")
    leia(resposta)

    se (resposta=="a" ou resposta == "c"){
      contador=contador+1
    }

    limpa()

    escreva("Qual desses é um animal aquático?")
    escreva("\n a) Gato")
    escreva("\n b) Camarão")
    escreva("\n c) Lula")

    escreva("\nDigite sua resposta: ")
    leia(resposta)

    se (resposta=="b" ou resposta == "c"){
      contador=contador+1
    }

    limpa()

    escreva("Você acertou ", contador, " pergunta(s)")
    
  }
}
