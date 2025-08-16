programa {
  funcao inicio() {
    inteiro M[2][3]
    inteiro V[2]
    inteiro maior

    para (inteiro L = 0; L < 2; L++) {
      para (inteiro C = 0; C < 3; C++) {
        escreva ("Informe o valor [", L, "][", C,"]: ")
        leia(M[L][C])
      }
    }

  maior = M[0][0]

    para (inteiro L = 0; L < 2; L++) {
      para (inteiro C = 0; C < 3; C++) {
        escreva (" ", M[L][C])
        se (M[L][C] > maior) {
          maior = M[L][C]
        }
      }
      escreva("\n")
    }
    // Soma das linhas
    para (inteiro L = 0; L < 2; L++) {
      inteiro soma = 0
      para (inteiro C = 0; C < 3; C++) {
        soma = soma + M[L][C]
      }
      V[L] = soma
    }
    escreva("\n")
    para(inteiro i = 0; i < 2; i++) {
      escreva(" ", V[i])
    }
    escreva("\nMaior valor da matriz: ", maior)
  }
}
