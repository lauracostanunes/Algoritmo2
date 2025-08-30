programa {
  funcao inicio() {
    cadeia nome, cidade
    inteiro idade
    escreva("Seu nominho: ")
    leia(nome)
    escreva("Sua idade: ")
    leia(idade)
    escreva("A cidade em que você mora: ")
    leia(cidade)
    mostrarMensagem(nome, cidade, idade)
  }
  funcao mostrarMensagem (cadeia nome, cadeia cidade, inteiro idade) {
    escreva("-----")
    escreva("\nWelcome, friend " + nome)
    escreva("\nVocê tem " + idade, " anos")
    escreva("\nVocê mora em " + cidade)
    escreva("\n-----")
  }
}