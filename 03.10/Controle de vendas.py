nome = input("Digite o nome do produto: ")
valor = int(input("Digite o valor do produto: "))
quantidade = int(input("Digite a quantidade do produto: "))
pagamento = int(input("Digite o método de pagamento: "))
if pagamento == 2:
        parcelas = int(input("Digite o número de parcelas: "))
        if parcelas <= 5:
                total = (valor* quantidade) + (valor*quantidade) * (15/100)
                print("O valor do juros é: ", valor*(15/100))
                print("O total da venda sem juros é: ", valor*quantidade)
                print("O número de parcelas é:", parcelas)
                print("O valor de cada parcela é: ", total / parcelas)
        else:
                total = (valor* quantidade) + (valor*quantidade)
                print("O valor do juros é: ", valor*(20/100))
                print("O total da venda sem juros é: ", valor*quantidade)
                print("O número de parcelas é:", parcelas)
                print("O valor de cada parcela é: ", total / parcelas)
else:
    total = (valor* quantidade) - (valor*quantidade)*(10/100)
    print("O valor do desconto é: ", valor*(10/100))
    print("O total da venda sem desconto é: ", valor*quantidade)
print("O valor a ser pago é: ", total)