a = [1, 5, 7]
print(a)
b = a # b "aponta" para a mesma referência de a
print(b)
a.append(-5)
print(a)
print(b)

b = a[:]
print(b)