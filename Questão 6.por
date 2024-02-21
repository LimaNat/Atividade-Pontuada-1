programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = nota1 + nota2 / 2

    escreva("\n=== exibindo dados ===")
    escreva("\nPrimeira nota: ", nota1)
    escreva("\nSegunda nota: ", nota2)
    escreva("\nMedia: ", media)

    se (media < 4){
      escreva("\nReprovado")
    } senao {
      escreva("\nAprovado")
    }

  }
}
