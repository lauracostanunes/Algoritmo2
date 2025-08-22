programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro A[5][5]
    inteiro abaixo = 0
    inteiro acima = 0
    para (inteiro L = 0; L < 5; L++) {
      para (inteiro C = 0; C < 5; C++) {
        A[L][C] = Util.sorteia (-10, 10)
        se ( L < C) {
          acima = acima + A[L][C]
          }
        se (L > C) {
         abaixo = abaixo + A[L][C]
          }
        }
      }
    para (inteiro L = 0; L < 5; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 5; C++) {
        escreva (" ", A[L][C])
      }
    }
    escreva ("\nSoma dos elementos da diagonal acima da principal: ", acima)
    escreva ("\nSoma dos elementos da diagonal abaixo da principal: ", abaixo)
  }
}