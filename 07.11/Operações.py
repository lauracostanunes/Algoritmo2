def calcular (a, b, operacao):
    if operacao == "+":
        return a + b
    elif operacao == "-":
        return a - b
    elif operacao == "*":
        return a * b
    elif operacao == "/":
        return a / b
C = input("Insira o sinal da operação: ")
v1 = int(input("Insira o 1° valor: "))
v2 = int(input("Insira o 2° valor: "))
print("Resultado:", calcular(v1, v2, C))