def incluir(lista, cod, desc, valor):
    lista.append("Código:", cod,
                 "Descrição:", desc,
                 "Valor:", valor)
lista = []
incluir(lista, 111, "TV", 1999.99)
incluir(lista, 222, "Geladeira", 2500.00)
print(lista)