# Gere uma matriz de 5x5 e calcule por função:
# a) Soma escalar dos elementos (não usar sum)
# b) Multiplicar por 3 os valores pares da matriz
# c) Retornar o maior valor da matriz

def somar(matriz):
    soma = 0
    for linha in matriz:
        for valor in linha:
            soma += valor
    return soma

def multiplicar(matriz):
    for l in range(len(matriz)):
        for c in range(len(matriz[l])):
            if matriz[l][c] % 2 == 0:
                matriz[l][c] = matriz[l][c] * 3
    return matriz

matriz = [
    [1, 2, 3, 4, 5],
    [6, 7, 8, 9, 10],
    [11, 12, 13, 14, 15],
    [16, 17, 18, 19, 20],
    [21, 22, 23, 24, 25]
]

total = somar(matriz)
multiplicada = multiplicar(matriz)

print("Soma:", total)
print("Matriz modificada:")
for linha in multiplicada:
    print(linha)
