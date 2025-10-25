# Diferem das listas por erem definidas por () e não []
# Listas são mutáveis
# Tuplas são imutáveis

aluno = ("João da Silva", 111, 23.40)
print(aluno)
print("Acesso posicional da tupla:")
print("Nome:", aluno[0])
print("Código:", aluno[1])
print("Nota:", aluno[2])

aluno2 = ("Maria", 222, 33.22)
alunos = aluno + aluno2
print(alunos)