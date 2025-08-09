programa {
  inclua biblioteca Util
  funcao inicio() {
  inteiro v[100]
  inteiro i

  para (i = 0; i < 100; i++) {
    v[i] = Util.sorteia(0, 1000) //Preencher vetor com valores aleatórios entre 0 e 1000
  }
    //Processar
    inteiro somaPar = 0
    inteiro somaImpar = 0
    para (inteiro i = 0; i < 100; i++) {
      se (v[i]%2 == 0) {
        somaPar+= v[i] }
        senao {
          somaImpar += v[i]
        }
        inteiro produto = somaPar * somaImpar
        inteiro somaGeral = somaImpar + somaPar
        inteiro media = somaGeral/100
        escreva ("\nProduto das somas: ", produto)
        escreva ("\nSoma: ", somaGeral)
        escreva ("\nMédia: ", media)
    }
  }
}
