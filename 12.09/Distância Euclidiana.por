programa {
  inclua biblioteca Matematica
  funcao inicio() { 
    real distancia = calcularDistancia(1, 2, 4, 4)
    escreva("Distância: ", distancia)
  }
  funcao real calcularDistancia(inteiro x1, inteiro y1, inteiro x2, inteiro y2) {
    real resultadoX = Matematica.potencia((x2 - x1), 2)
    real resultadoY = Matematica.potencia((y2 - y1), 2)
    real distancia = Matematica.raiz ((resultadoX + resultadoY), 2)
    retorne distancia
  }
}
