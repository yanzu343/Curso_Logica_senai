programa {
  funcao inicio() {
   
    inteiro numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O maior número é: ", numero1)
    } senao {
      se (numero2 > numero1) {
        escreva("O maior número é: ", numero2)
      } senao {
        escreva("Os dois números são iguais.")
      }
    }

  }
}

  

