''' Gere uma matriz de 5x5 e calcule por função:
a) Soma escalar dos elementos (não usar sum)
b) função que multiplique por 3 os valores pares da matriz
c) função que retorne maior valor da matriz'''

import random
m = [[random.randint(1, 50) for _ in range(5)] for _ in range(5)]
def soma(m):
    t = 0
    for l in m:
        for x in l: t += x
    return t
def multiplica_pares(m):
    return [[x*3 if x%2==0 else x for x in l] for l in m]
def maior(m):
    g = m[0][0]
    for l in m:
        for x in l:
            if x > g: g = x
    return g
print("Matriz:", m)
print("Soma:", soma(m))
print("Pares *3:", multiplica_pares(m))
print("Maior:", maior(m))