programa {
  funcao inicio() {
    inteiro A[4][4]

    // Iterar as linhas
    para (inteiro L = 0; L < 4; L++) {
      // Iterar as colunas
      para (inteiro C = 0; C < 4; C++) {
        escreva ("Informe o número para a matriz A: ")
        leia(A[L][C])
      }
    }
    escreva ("\n")
    inteiro B[4][4]
    para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        escreva ("Informe o número para a matriz B: ")
        leia(B[L][C]) 
      }
    }

    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C])
      }
    }
    escreva("\n")
    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", B[L][C])
      }
    }
    escreva ("\n")
    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C] + B[L][C])
      }
    }
  }
}
