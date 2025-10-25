matriz = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
print(matriz[0][1])
print(matriz)
matriz.append([10,11,12])
print(matriz)
del matriz[2][0]
print(matriz)

for linha in matriz:
    print(linha)
soma = 0
for linha in matriz:
    for coluna in linha:
        print(coluna)
        soma += coluna
print("Soma da matriz:", soma)