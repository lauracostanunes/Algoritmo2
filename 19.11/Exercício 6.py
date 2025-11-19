"""
1. Reescreva o sistema de cadastro de alunos utilizando como
estruturas de dados dicionários e tuplas ao invés de listas.

disciplinas[sigla] = [nome, carga_horaria] #string e lista

dic_alunos[(RA, nome)] = (data_nasc,[e-mails],[ [disc1, nota1] ,....,
[discN, notaN] ] ) # tupla e tupla

Menu:
1-Adicionar Aluno
2-Alterar Aluno
3-Remover Aluno
4-Consultar um Aluno pela chave completa
5-Mostrar todos os alunos
6-Adicionar disciplinas e notas ao Aluno
7-Fim
"""

disciplinas = {}
dic_alunos = {}

def adicionar_aluno():
    ra = input("RA do aluno: ")
    nome = input("Nome do aluno: ")
    data_nasc = input("Data de nascimento(DD/MM/AAAA): ")
    emails = input("Digite os e-mails: ")    

    chave = (ra, nome)
    if chave in dic_alunos:
        print("Aluno já cadastrado.")
    else:
        dic_alunos[chave] = (data_nasc, emails, [])
        print("Aluno adicionado com sucesso.")

def alterar_aluno():
    ra = input("RA do aluno: ")
    nome = input("Nome do aluno: ")
    chave = (ra, nome)

    if chave in dic_alunos:
        novo_nome = input("Novo nome: ")
        nova_data = input("Nova data de nascimento: ")
        novos_emails = input("Novos e-mails: ")

        nova_chave = (ra, novo_nome)
        notas = dic_alunos[chave][2] 
        dic_alunos.pop(chave) 
        dic_alunos[nova_chave] = (nova_data, novos_emails, notas)
        print("Dados do aluno alterados com sucesso.")
    else:
        print("Aluno não encontrado.")

def remover_aluno():
    ra = input("RA do aluno: ")
    nome = input("Nome do aluno: ")
    chave = (ra, nome)

    if chave in dic_alunos:
        del dic_alunos[chave]
        print("Aluno removido com sucesso.")
    else:
        print("Aluno não encontrado.")

def consultar_aluno():
    ra = input("RA do aluno: ")
    nome = input("Nome do aluno: ")
    chave = (ra, nome)

    if chave in dic_alunos:
        dados = dic_alunos[chave]
        print(f"RA: {ra}")
        print(f"Nome: {nome}")
        print(f"Data de Nascimento: {dados[0]}")
        print(f"E-mails: {dados[1]}")
        print("Disciplinas e Notas:")
        for disc, nota in dados[2]:
            print(f" - {disc}: {nota}")
    else:
        print("Aluno não encontrado.")

def mostrar_todos():
    if not dic_alunos:
        print("Nenhum aluno cadastrado.")
    else:
        for chave, dados in dic_alunos.items():
            ra, nome = chave
            print(f"RA: {ra} | Nome: {nome} | Nasc: {dados[0]} | E-mail: {dados[1]}")
            for disc, nota in dados[2]:
                print(f"   - {disc}: {nota}")
            print("----")

def adicionar_disciplina_nota():
    ra = input("RA do aluno: ")
    nome = input("Nome do aluno: ")
    chave = (ra, nome)

    if chave not in dic_alunos:
        print("Aluno não encontrado.")
        return

    sigla = input("Sigla da disciplina: ")
    if sigla not in disciplinas:
        nome_disc = input("Nome da disciplina: ")
        carga = int(input("Carga horária: "))
        disciplinas[sigla] = [nome_disc, carga]

    nota = float(input("Nota do aluno: "))
    dic_alunos[chave][2].append([sigla, nota])
    print("Disciplina e nota adicionadas com sucesso.")

while True:
    print("""
        Menu:
        1 - Adicionar Aluno
        2 - Alterar Aluno
        3 - Remover Aluno
        4 - Consultar um Aluno pela chave completa
        5 - Mostrar todos os alunos
        6 - Adicionar disciplinas e notas ao Aluno
        7 - Fim
    """)
    opcao = input("Escolha uma opção: ")

    if opcao == '1':
        adicionar_aluno()
    elif opcao == '2':
        alterar_aluno()
    elif opcao == '3':
        remover_aluno()
    elif opcao == '4':
        consultar_aluno()
    elif opcao == '5':
        mostrar_todos()
    elif opcao == '6':
        adicionar_disciplina_nota()
    elif opcao == '7':
        print("Encerrando o programa.")
        break
    else:
        print("Opção inválida. Tente novamente.")
