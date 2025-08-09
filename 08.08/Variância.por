programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro v[300]
    real totalPares
    real soma
  // Preencher
  para(inteiro i = 0; i < 300; i++) {
    v[i] = Util.sorteia (1, 500)
    soma += v[i]
    // Conta os pares
    se (v[i] % 2 == 0) {
      totalPares++
    }
  }
  inteiro maior = v[0] // Inicializa com elemento o vetor
  para(inteiro i = 0; i < 100; i++) {
    se(v[i] > maior) {
      maior = v[i]
    }
  }
  real porcentagemPares = (totalPares/300) * 100
  escreva("Soma: ", soma)
  escreva("\nQuantidade de pares: ", totalPares)
  escreva("\nPercentual de pares: ", porcentagemPares)
  }
}
