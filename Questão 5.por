programa {
  funcao inicio() {
    cadeia operacao
    inteiro A, B, resultado

    escreva("DIgite o primeiro número: ")
    leia(A)

    escreva("Digite o Segundo número: ")
    leia(B)

    escreva("Digite a operação desejada: ")
    leia(operacao)

    escolha(operacao) {
      caso "+":
      resultado = A + B
      pare

      caso "-":
      resultado = A - B
      pare

      caso "/":
      resultado = A / B
      pare

      caso "*":
      resultado = A * B
      pare

      caso contrario
      escreva("operação invalida")

    }
    escreva("\nResultado: ", resultado)
  }
}
