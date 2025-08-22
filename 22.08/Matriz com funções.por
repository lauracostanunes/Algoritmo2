programa {
  funcao inicio() {
    inteiro A[10][10]
    inteiro L
    inteiro C
    para (inteiro L = 0; L < 10; L++) {
      para (inteiro C = 0; C < 10; C++) {
        se ( L < C) {
      A[L][C] = (2*L) + (7*C) -2
    }
    se (L == C) {
      A[L][C] = (3* (L*L)) - 1
    }
    se (L > C) {
      A[L][C] = (4*(L*L*L)) - (5*(C*C)) + 1
    }
      }
    }
    para (inteiro L = 0; L < 10; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 10; C++) {
        escreva (" ", A[L][C])
      }
    }
  }
}