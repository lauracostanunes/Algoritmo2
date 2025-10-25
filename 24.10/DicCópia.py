dic1 = {"Nome": "Ana", "Código": 1234}
print(dic1)
dic2 = dic1
print(dic2)
dic2["Código"] = 999
print("Dic2:", dic2)
print("Dic1:", dic1)
copia = dic1.copy()
print(copia)
print(id(dic1))
print(id(dic2))
print(id(copia))

# Retorna o valor de uma chave ou um valor padrão
# Se a chave não existir, porém é opcional
a = copia.get("Código", -1)
print(a)
print(copia)