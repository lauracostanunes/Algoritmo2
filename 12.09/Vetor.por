programa {
  funcao inicio() {
    inteiro v[10]
    para (inteiro i = 0; i < 10; i++) {
      v[i] = i + 3
    }
    inteiro somarVetor = somarVetor(v, 10)
  }
  funcao inteiro somarVetor (inteiro v[], inteiro tamanho) {
    inteiro soma = 0
    para (inteiro i = 0; i < tamanho; i++) {
      soma = soma + v[i]
    }
    escreva(soma)
    retorne soma
  }
}