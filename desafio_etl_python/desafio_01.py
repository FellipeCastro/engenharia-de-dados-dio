# Leitura da linha de entrada
entrada = input().strip()

# Separação dos campos e conversão dos tipos
campos = entrada.split(',')
produto = campos[0].strip()
quantidade = int(campos[1].strip())
valor_unitario = float(campos[2].strip())

# Calculo do valor total
total = quantidade * valor_unitario

# Impressão do resultado formatado
print(f"{produto}: {total:.0f}")  