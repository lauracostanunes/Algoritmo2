programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro A[5][5]
    inteiro L
    inteiro C
    para (inteiro L = 0; L < 5; L++) {
      para (inteiro C = 0; C < 5; C++) {
        A[L][C] = Util.sorteia (0, 9)
      }
    }
    para (inteiro L = 0; L < 5; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 5; C++) {
        escreva (" ", A[L][C])
        se ( L < C) {
        A[L][C] = 0
    }
      }
    }
    escreva ("\n")
      para (inteiro L = 0; L < 5; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 5; C++) {
        escreva (" ", A[L][C])
      }
    }
  }
}