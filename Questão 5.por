programa {
  funcao inicio() {
    cadeia operacao
    inteiro A, B, resultado

    escreva("DIgite o primeiro n�mero: ")
    leia(A)

    escreva("Digite o Segundo n�mero: ")
    leia(B)

    escreva("Digite a opera��o desejada: ")
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
      escreva("opera��o invalida")

    }
    escreva("\nResultado: ", resultado)
  }
}
