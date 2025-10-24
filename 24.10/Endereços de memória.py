listA = [9, 8, 7]
print(listA)
listaX = listA
print(listaX)
listaX.append(333)
print(listaX)
print(listA)

del listA[1]
print (listA)
print (listaX)

listinha = listA[:]
print('listinha:', listinha)
listinha.append(444)
print(listinha)
print('listA:', listA)

# Endereços de memória
print(id(listA))
print(id(listaX))
print(id(listinha))