""" A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas)."""

horas_trabalhadas = float(input("Digite o total de horas trabalhadas no mês: "))
valor_hora = float(input("Digite o valor da hora de trabalho: "))

horas_regulares = 40 * 4 

if horas_trabalhadas > horas_regulares:
    horas_extras = horas_trabalhadas - horas_regulares 
    valor_hora_extra = valor_hora * 1.5
    salario_total = (horas_regulares * valor_hora) + (horas_extras * valor_hora_extra)
else:
    salario_total = horas_trabalhadas * valor_hora

print(f"Salário total do funcionário: R$ {salario_total:.2f}")