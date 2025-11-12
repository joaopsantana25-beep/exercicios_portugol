programa {
  funcao inicio() {

    cadeia nome
    cadeia numero

    escreva("Digite o seu nome: ")
    leia (nome)
    limpa()


    escreva("********************************************** \n")
    escreva("*      PROGRAMA ESCOLHER OPÇÃO DE MENU       *\n")
    escreva("*      Olá, ", nome ," ,escolha uma opção          *\n")
    escreva("*      1 - Missão                            *\n")
    escreva("*      2 - Visão                             *\n")
    escreva("*      3 - Valores                           *\n")

    escreva("**********************************************\n")

    leia(numero)
    limpa()

    se (numero==1){
      escreva("Missão  \nPromover o desenvolvimento sustentavel do pais, elevando a competitividade da industria, por meio da educacao profissional e da inovacao e tecnologia \n")
    }

    se (numero==2){
      escreva("Visão \n \nSer reconhecido pela oferta de formação profissional de padrão global.\nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\nDistinguir-se pela excelência dos seus serviços e dos seus processos.\n")
    }

    se (numero==3){
      escreva("Nossos Valores\n \n")
      escreva("1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n")
      escreva("2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n")
      escreva("3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n")
      escreva("4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n")
      escreva("5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n")
      escreva("6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n")
    }
    
  }
}
