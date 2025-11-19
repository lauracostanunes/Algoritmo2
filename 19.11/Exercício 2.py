"""Dado um país A, com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e
um país B com 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano, escreva
um programa, que imprima o tempo necessário para que a população do país A ultrapasse
a população do país B."""

pop_a = 5000000
pop_b = 7000000

taxa_a = 0.03
taxa_b = 0.02

anos = 0

while pop_a <= pop_b:
    pop_a += pop_a * taxa_a 
    pop_b += pop_b * taxa_b
    anos += 1

print(f"Serão necessários {anos} anos para que o país A ultrapasse o país B.")