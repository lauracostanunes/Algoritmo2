quantidades = []
valores = []
totais = []
totalGeral = 0.0

for i in range(5):
    qntd = int(input("Quandidade: "))
    valor = float(input("Valor: "))
    quantidades.append(qntd)
    valores.append(valor)
    totais.append(qntd*valor)
    totalGeral += (qntd*valor)

maior = valores[0]
posicaoMaior = 0
for i in range(len(quantidades)):
    if valores[i] > maior:
        maior = valores[i]
        posicaoMaior = i

print(quantidades)
print(valores)
print(totais)
print("Total em estoque:", totalGeral)
print("Quantidade do produto de maior valor:", quantidades[posicaoMaior])