programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil, anos
  

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Qual o seu sexo? ")
    leia(sexo)

    escreva("Qual o seu estado civil? ")
    leia(estadoCivil)

    se (sexo == "F" e estadoCivil == "Casada"){
      escreva("\nQuantos anos de casamento: ")
      leia(anos)
    } 
    
    escreva("\n=== Dados do usuario ===")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    escreva("\nCasada a: ", anos)
   }


  }
