N = 5
notas = []
for i in range (1, N+1):
    X = int(input("Nota do aluno: "))
    notas.append(X)
media = 0
for N1 in notas:
    media = media + N1
media = media/ N
for N1 in notas:
    if N1 > media:
        print("Aprovado:", N1)