programa {
  funcao inicio() {
    cadeia rendaMensal, valorEmprestimo, valorPrestacao, maxPrestacoes
    inteiro numPrestacoes

    escreva ("informe a renda mensal do solicitante: ")
    leia(rendaMensal)
    
    escreva("informe o valor do emprestimo solicitado: ")
    leia(valorEmprestimo)

    escreva("imforme o n�mero de presta��es desejadas: ")
    leia(numPrestacoes)

    maxPrestacoes = rendaMensal * 0.30
    valorPrestacao = valorEmprestimo / numPrestacoes

    se (valorPrestacao < maxPrestacoes e valorEmprestimo < rendaMensal * 10) {
    escreva("O emprestimo pode ser realizado")
    } senao {
      escreva ("O emprestimo n�o pode ser realizado")
    }
  }
}
