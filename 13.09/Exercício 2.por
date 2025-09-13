programa {
  funcao inicio() {
    real vetorX[5], vetorY[5]
    real produtoEscalar = 0.0

    escreva("Conjunto X:\n")
    para (inteiro i = 0; i < 5; i++) {
        escreva("X[", i, "]: ")
        leia(vetorX[i])
    }

    escreva("\nConjunto Y:\n")
    para (inteiro i = 0; i < 5; i++) {
        escreva("Y[", i, "]: ")
        leia(vetorY[i])
    }

    para (inteiro i = 0; i < 5; i++) {
        produtoEscalar += vetorX[i] * vetorY[i]
    }

    escreva("\nConjunto X: ")
    para (inteiro i = 0; i < 5; i++) {
        escreva(vetorX[i], " ")
    }

    escreva("\nConjunto Y: ")
    para (inteiro i = 0; i < 5; i++) {
        escreva(vetorY[i], " ")
    }

    escreva("\nProduto escalar: ", produtoEscalar)
  }
}