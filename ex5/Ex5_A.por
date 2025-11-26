programa {
  funcao inicio() {

    cadeia gravida 
    inteiro idade

    escreva("Você está grávida ? (S/N): ")
    leia(gravida)

    limpa()

    escreva ("Digite sua idade: ")
    leia(idade)

    limpa()

    se(gravida=="S" ou idade>=65){
      escreva("Você deve ir para a fila preferêncial")
    }

    senao{
      escreva("Você deve ir para a fila normal")
    }
    
  }
}
