programa {
  funcao inicio() {
    inteiro m[5][5]

    // Iterar as linhas
    para (inteiro L = 0; L < 5; L++) {
      // Iterar as colunas
      para (inteiro C = 0; C < 5; C++) {
        escreva ("Informe o número: ")
        leia(m[L][C])
      }
    }

    // Mostrar a matriz
    para (inteiro L = 0; L < 5; L++) {
      escreva("\n") // Pular linha para formatar saída
      para (inteiro C = 0; C < 5; C++) {
        escreva (" ", m[L][C])
      }
    }
  }
}
