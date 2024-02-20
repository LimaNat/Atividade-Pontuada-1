programa {
  funcao inicio() {
    inteiro A, B, C, resultado, soma, multiplicacao

    escreva("digite valor de A: ")
    leia(A)

    escreva("digite o valor de B:")
    leia(B)

soma = A + B 
multiplicacao = A * B

    se (A == B){
      escreva("\nSoma ", soma)
    } senao {
      escreva("\nmultiplicação: ", multiplicacao)
    }
  }
}
