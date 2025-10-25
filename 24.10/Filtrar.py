numeros = [1, 2, 3, 4, 5]
# Sublista valores < 4
sublista = []
for n in numeros:
    if n < 4:
        sublista.append(n)
print(sublista)

# OU

listA = [n for n in numeros if n < 4]
print(listA)