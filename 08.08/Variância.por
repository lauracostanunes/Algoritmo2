programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro v[300]
    real totalPares = 0
    real soma = 0
    // Preencher o vetor com valores aleatórios e calcular soma + pares
    para(inteiro i = 0; i < 300; i++) {
      v[i] = Util.sorteia(1, 500)
      soma += v[i] 
      // Conta os pares
      se (v[i] % 2 == 0) {
        totalPares++
      }
    }
    // Maior valor
    inteiro maior = v[0]
    para(inteiro i = 1; i < 300; i++) {
      se(v[i] > maior) {
        maior = v[i]
      }
    }
    // Percentual de pares
    real porcentagemPares = (totalPares / 300) * 100
    // Média
    real media = soma / 300
    // Variância
    real somaQuadrados = 0
    para(inteiro i = 0; i < 300; i++) {
      somaQuadrados += (v[i] - media) * (v[i] - media)
    }
    real variancia = somaQuadrados / (300 - 1)
    // Saída
    escreva("Soma: ", soma)
    escreva("\nQuantidade de pares: ", totalPares)
    escreva("\nPercentual de pares: ", porcentagemPares, "%")
    escreva("\nMaior valor: ", maior)
    escreva("\nVariância: ", variancia)
  }
}
