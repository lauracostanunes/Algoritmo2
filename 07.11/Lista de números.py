def calcularMedia(numeros):
    return sum(numeros)/len(numeros)
def mediaPonderada(numeros, pesos):
    soma = 0
    for n in range(len(numeros)):
        soma += numeros[n] * pesos[n]
        return soma/sum(pesos)
lista = [2, 4, 5, 7, 8]
pesos = [1, 2, 2, 3, 1]
print("Tamanho:", len(lista))
media = calcularMedia(lista)
print("Média:", media)
mediaP = mediaPonderada(lista, pesos)
print("Média ponderada:", mediaP)
print("Razão:", media/mediaP)