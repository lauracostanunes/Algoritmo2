"""Escreva um programa que leia um número inteiro N, depois um caractere maiúsculo 
(S para soma ou M para média) e em seguida leia os N x N números de uma matriz. 
Calcule a soma ou a média dos elementos que estão acima da diagonal principal da matriz 
e imprima o resultado com uma casa decimal."""

N = int(input())         
operacao = input().strip() 

matriz = []

for i in range(N):
    linha = []
    for j in range(N):
        valor = float(input())
        linha.append(valor)
    matriz.append(linha)

soma = 0
quantidade = 0

for i in range(N): 
    for j in range(i + 1, N):  
        soma += matriz[i][j]
        quantidade += 1

if operacao == 'S':
    print(f"{soma:.1f}")
elif operacao == 'M':
    print(f"{soma / quantidade:.1f}")