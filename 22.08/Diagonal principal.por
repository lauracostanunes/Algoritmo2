programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro A[10][10]
    inteiro linha[10]
    inteiro coluna[10]
    inteiro somaLinha
    inteiro somaColuna
    para (inteiro L = 0; L < 10; L++) {
      para (inteiro C = 0; C < 10; C++) {
        A[L][C] = Util.sorteia (0, 9)
      }
    }
    para (inteiro L = 0; L < 10; L++) {
      escreva("\n")
      para (inteiro C = 0; C < 10; C++) {
        escreva (" ", A[L][C])
      }
    }
    para (inteiro L = 0; L < 10; L++) {
      somaLinha = 0
      para (inteiro C = 0; C < 10; C++) {
        somaLinha = somaLinha + A[L][C]
      }
      linha[L] = somaLinha
      escreva("\nA soma das linhas é: ", somaLinha)
    }
    para (inteiro C = 0; C < 10; C++) {
      somaColuna = 0
      para (inteiro L = 0; L < 10; L++) {
        somaColuna = somaColuna + A[L][C]
      }
      coluna[C] = somaColuna
      escreva("\nA soma das colunas é: ", somaColuna)
    }
  }
}