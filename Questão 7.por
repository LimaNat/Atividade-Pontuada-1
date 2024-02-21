programa {
  funcao inicio() {
    cadeia nome
    real total, desconto, totalF
    inteiro quantidade, precoProduto

    escreva("Digite o nome do produto: ")
    leia(nome)
    
    escreva("Digite o preco do produto: ")
    leia(precoProduto)

    escreva("Digite a quantidade: ")
    leia(quantidade)
    
    total = quantidade * precoProduto

    se (quantidade <= 5) {
      desconto = total * 0.02
      totalF = total - desconto
      escreva("\nSeu desconto é de: ", desconto)
      escreva("\nO total a pagar é: ", totalF)
    }


    se (quantidade > 5 e quantidade <= 10) {
      desconto = total * 0.03
      totalF = total - desconto
      escreva("\nSeu desconto é de: ", desconto)
      escreva("\nO total a pagar é: ", totalF)
    }
     
     se (quantidade > 10) {
      desconto = total * 0.05
      totalF = total - desconto
      escreva("\nSeu desconto é de: ", desconto)
      escreva("\nO total a pagar é: ", totalF)
     }
  }
}
