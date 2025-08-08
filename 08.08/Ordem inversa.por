programa {
  funcao inicio() {
    real a[10]
    real b[10]
    real aux = 0
    real i

    para (i = 0; i < 10; i++) {
      escreva ("Escreva o ", i+1, "° número: ")
      leia (a[i])
    }
    para (i = 9; i >= 0; i--) {
      b[aux] = a[i] * 2
      aux++
    }
    para (i = 0; i < 10; i++) {
      escreva (a[i], " ")
    }
    escreva ("\n")

    para (i = 0; i < 10; i++) {
      escreva (b[i], " ")
    }
  }
}
