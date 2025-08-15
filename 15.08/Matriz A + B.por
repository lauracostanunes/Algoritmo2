programa {
  funcao inicio() {
    inteiro A[4][4]
    real somA = 0
    real somB = 0
    real somC = 0

    // Iterar as linhas
    para (inteiro L = 0; L < 4; L++) {
      // Iterar as colunas
      para (inteiro C = 0; C < 4; C++) {
        escreva ("Informe o número para a matriz A: ")
        leia(A[L][C])
        somA += A[L][C]
      }
    }
    escreva ("\n")
    inteiro B[4][4]
    para (inteiro L = 0; L < 4; L++) {
      para (inteiro C = 0; C < 4; C++) {
        escreva ("Informe o número para a matriz B: ")
        leia(B[L][C]) 
        somB += B[L][C]
      }
    }

    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C])
      }
    }
    escreva("\nSoma dos elementos de A: ", somA)
    escreva("\nMédia dos elementos de A: ", somA/16)

    escreva("\n")
    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", B[L][C])
      }
    }
    escreva("\nSoma dos elementos de B: ", somB)
    escreva("\nMédia dos elementos de B: ", somB/16)

    escreva ("\n")
    para (inteiro L = 0; L < 4; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 4; C++) {
        escreva (" ", A[L][C] + B[L][C])
        somC += A[L][C] + B[L][C]
      }
    }
    escreva("\nSoma dos elementos de A + B: ", somC)
    escreva("\nMédia dos elementos de A + B: ", somC/16)
  }
}