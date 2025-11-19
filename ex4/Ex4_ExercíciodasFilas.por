programa {
  funcao inicio() {

    cadeia fome
    cadeia dinheiro

    escreva("Você tem fome? (S/N)")
    leia(fome)

    limpa()

    escreva("Você tem dinheiro? (S/N)")
    leia(dinheiro)

    limpa()


    se (fome=="S" e dinheiro=="S"){
      escreva("Vá para a fila A")
    }

    se (fome=="S" e dinheiro=="N"){
      escreva("Vá para a fila A")
    }

    se (fome=="N" e dinheiro=="S"){
      escreva("Vá para a fila B")
    }

    se (fome=="N" e dinheiro=="N"){
      escreva("Vá para a fila B")
    }

    se(fome == "n" ou fome =="s" ou dinheiro=="s" ou dinheiro == "n"){
      escreva("Por favor, preencha com S ou N as perguntas. As letras precisam estar em maísculo")
    }
    
    
    
  }
}
