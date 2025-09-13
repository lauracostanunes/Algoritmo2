programa {
  funcao inicio() {
    inteiro alunos[5][4]
    real somaNotasFinais = 0.0
    inteiro maiorMatricula
    real maiorNotaFinal = -1.0

    para (inteiro i = 0; i < 5; i++) {
        escreva("Número de matrícula do ", i+1,"º aluno: ")
        leia(alunos[i][0])
        escreva("Média das provas do ", i+1,"º aluno: ")
        leia(alunos[i][1])
        escreva("Média dos trabalhos do ", i+1,"º aluno: ")
        leia(alunos[i][2])
        
        alunos[i][3] = alunos[i][1] + alunos[i][2]
        escreva("\n")
        somaNotasFinais += alunos[i][3]

        se (alunos[i][3] > maiorNotaFinal) {
            maiorNotaFinal = alunos[i][3]
            maiorMatricula = alunos[i][0]
        }
    }
    escreva("\nMatrícula do aluno com maior nota final: ", maiorMatricula)
    escreva("\nMédia das notas finais: ", somaNotasFinais / 5.0)
  }
}