programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro kernel[3][3] = {{-1, 1,1}, {1,5,1}, {-1, 1, 1}}
    inteiro A[20][20]
    para (inteiro L = 0; L < 20; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 20; C++) {
        A[L][C] = Util.sorteia(0,5)
        escreva(" ", A[L][C])
      }
    }
    para (inteiro L = 0; L < 20; L++) {
      para (inteiro C = 0; C < 20; C++) {
        inteiro resultado = 0
        para (inteiro I = 0; I < 3; I++) {
          para (inteiro J = 0; J < 3; J++) {
            resultado += A[L][C] * kernel[I][J]
          }
        }
        A[L][C] = resultado
      }
    }
    para (inteiro L = 0; L < 20; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 20; C++) {
        escreva (" ", A[L][C])
      }
    }
  }
}
