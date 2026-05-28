# Lê a linha de entrada contendo nomes separados por vírgula e espaço
entrada = input()

# Separa os nomes, remove espaços e converte para maiúsculas
nomes = entrada.split(',')
nomes = [nome.strip().upper() for nome in nomes]

# Imprime os nomes separados por ponto e vírgula
print('; '.join(nomes))