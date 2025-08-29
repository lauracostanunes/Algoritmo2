programa {
  funcao inicio() {
    cadeia nome
    escreva("Seu nominho: ")
    leia(nome)
    mostrarMensagem(nome)
  }
  funcao mostrarMensagem (cadeia nome) {
    escreva("-----")
    escreva("\nBem-vindo, amiguinho " + nome)
    escreva("\nGostamos muito de você!")
    escreva("\n-----\n")
    // () = Não recebe nada
    // Preencher () = Receber parâmetros/ argumentos -> variáveis do escopo de função
    // Escopo da função: Só existe naquela função
  }
}