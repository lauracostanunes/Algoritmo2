programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro a[20][20], r[20][20]
    inteiro m[3][3] = {{1,0,1},{0,1,0},{1,0,1}}
    a = preencherMatriz(a,20,20)

    para(inteiro i = 0; i < 20; i++){
      para(inteiro j = 0; j < 20; j++){
        inteiro soma = 0
        para(inteiro k = 0; k < 3; k++){
          para(inteiro l = 0; l < 3; l++){
            soma+= a[i][j]*m[k][l]    
          }
        }
        r[i][j] = soma/9
      }
    }

    escreva("Matriz A: \n")
    exibirMatriz(a,20,20)
    
    escreva("\nMatriz Resultante: \n")
    exibirMatriz(r,20,20)
  }

  funcao inteiro preencherMatriz(inteiro v[][], inteiro linhas, inteiro colunas){
    para(inteiro i = 0; i < linhas; i++){
      para(inteiro j = 0;j < colunas; j++){
        v[i][j]= Util.sorteia(0,10)
      }
    }
    retorne v
  }

  funcao exibirMatriz(inteiro v[][], inteiro linhas, inteiro colunas){
    para(inteiro i = 0; i < linhas; i++){
      para(inteiro j = 0; j < colunas; j++){
        escreva(v[i][j], " ")
      }
      escreva("\n")
    }
  }
}