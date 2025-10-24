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

#Verificar se elemento consta na lista
if 7 in listinha:
    print("7 está na lista")

print(listinha)
listinha.append(55)
print(listinha)
listinha.insert(0, 99)
print(listinha)