programa {
  inclua biblioteca Util
    funcao inicio() {
        inteiro numero = Util.sorteia(0, 1000)
        escreva("Número sorteado: ", numero)
        escreva("\nFatorial do número: ", fatorial(numero))
    }
    funcao inteiro fatorial(inteiro n) {
        inteiro resultado = 1
        para (inteiro i = 1; i <= n; i++) {
            resultado = resultado * i
        }
        retorne resultado
    }
}
