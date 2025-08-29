programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro a[3]
    inteiro tamanho
    para (inteiro i = 0; i < 3; i++) {
      escreva("Informe o ", i + 1, "° valor: ")
      leia(a[i])
    }
    mostrarVetor (a, tamanho)
  }
  funcao mostrarVetor (inteiro a[], inteiro tamanho) {
     para (inteiro i = 0; i < 3; i++) {
      escreva("O ", i + 1, "° valor é: ", a[i], "\n")
    }
  }
}
