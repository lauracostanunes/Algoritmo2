n = int(input("Digite a quantidade de números a serem utilizados no cálculo da média: "))
i = 0
soma = 0

while i < n:
    a = int(input(f"Digite o número {i + 1}: "))
    soma = soma + a
    i = i + 1

media = soma / n
print("A média é", media)