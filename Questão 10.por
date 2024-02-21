programa {
  funcao inicio() {
    real total, litros, desconto, totalP
    cadeia combustivel

    escreva("Digite qual foi o combustível coprado,  A para alcool ou G para gasolina: ")
    leia(combustivel)

    escreva("Quantos litros foram comprados: ")
    leia(litros)

   escolha(combustivel){
    caso "G":
      se (litros > 25){
        desconto = (6.59 * 0.05) * litros
        totalP = (6.59 * litros) - desconto
      }
      senao {
        desconto = (6.59 * 0.03) * litros
        totalP = (6.59 * litros) - desconto
      }
      pare
      caso contrario:
      escreva("Combustível não encontrado.")
   }
    caso "A":
      se (litros > 25) {
        desconto = (3.79 * 0.04) * litros
        totalP = (3.79 * litros) - desconto
      }
      senao {
        desconto = (3.79 * 0.04) * litros
        totalP = (3.79 * litros) - desconto
      }
      pare
      caso contrario:
      escreva("Combustível não encontrado. ") 
  }
      escreva("Preço a pagar: ", total)
  }

