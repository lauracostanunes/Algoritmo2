programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro A[4][4]
    inteiro V[4]
      para (inteiro L = 0; L < 4; L++) {
        para (inteiro C = 0; C < 4; C++) {
          A[L][C] = Util.sorteia (-10, 10)
      }
       V[L] = Util.sorteia (2, 10)
    }
    // Mostra a matriz
    escreva ("Matriz A: \n")
    para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C])
      }
      escreva("\n")
    }
    // Mostra o vetor
    escreva("\nVetor:")
    para (inteiro i = 0; i < 4; i++) {
      escreva(" ", V[i])
    }
    // Multiplicar cada linha da matriz pelo vetor
     para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        A[L][C] = A[L][C] * V[C]
      }
    }
    // Mostra a matriz
     escreva("\n\nMatriz resultante: \n")
    para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C])
      }
      escreva("\n")
    }
    // Somar a diagonal principal
    inteiro somD = 0
    para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        se (L == C) {
          somD += A[L][C]
        }
      }
    }
    escreva("\nSoma da diagonal: ", somD)
  }
}