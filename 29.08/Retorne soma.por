programa {
  funcao inteiro somarVetor(inteiro v[], inteiro tamanho) {
    inteiro soma = 0
    para (inteiro i = 0; i < tamanho; i++) {
      soma = soma + v[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro v[3]
    para (inteiro i = 0; i < 3; i++) {
      v[i] = i * 2
    }
    inteiro soma = somarVetor(v, 3) 
    escreva("Soma do vetor: ", soma)
  }
}
