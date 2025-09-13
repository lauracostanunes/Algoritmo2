programa {
  funcao inicio() {
    inteiro v[10]
    inteiro vetor[10]
    para (inteiro i = 0; i < 10; i++) {
      v[i] = i + 3
      vetor[i] = i + 2 * 2
    }
    inteiro somarV = somarVetor(v, 10)
    inteiro somarVetor = somarVetor(vetor, 10)
    inteiro media = (somarV + somarVetor)/2
    escreva("A média dos vetores é ", media)
  }
  funcao inteiro somarVetor (inteiro v[], inteiro tamanho) {
    inteiro soma = 0
    para (inteiro i = 0; i < tamanho; i++) {
      soma = soma + v[i]
    }
    retorne soma
  }
}