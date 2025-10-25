dicionario = {"Nome": "João", "código": 10}
print(dicionario)
# Pop obtem o valor relativo a uma chave
x = dicionario.pop("Nome")
print(x)

a = dicionario.popitem()
print(a)
print(dicionario)