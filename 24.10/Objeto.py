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