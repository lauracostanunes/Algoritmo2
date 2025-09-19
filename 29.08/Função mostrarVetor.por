programa {
    inclua biblioteca Util
    funcao inicio() {
        inteiro a[3]
        inteiro tamanho = 3 // Definindo o tamanho do vetor
        para (inteiro i = 0; i < 3; i++) {
            a[i] = Util.sorteia(0, 10)
        }   
        mostrarVetor(a, tamanho)
    }
    funcao mostrarVetor(inteiro a[], inteiro tamanho) {
        para (inteiro i = 0; i < tamanho; i++) {
            escreva("O ", i + 1, "° valor é: ", a[i], "\n")
        }
    }
}
