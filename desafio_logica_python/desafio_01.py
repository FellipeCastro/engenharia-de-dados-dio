# DESAFIO 01 - CÁLCULO DE DESCONTO

# Lê a linha de entrada e separa os valores
entrada = input().strip().split()
valor_total = float(entrada[0])
percentual_desconto = int(entrada[1])

# Calcula o valor final do pedido após aplicar o desconto percentual
valor_final = valor_total - (valor_total * (percentual_desconto / 100))

# Imprime o valor final com duas casas decimais
print(f"{valor_final:.2f}")