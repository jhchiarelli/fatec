numero = int(input("Fatorial de: ") )

def calc_fatorial(n):
  resultado=1
  count=1
  while count <= numero:
      resultado = resultado * count
      count += 1
  return resultado

print(calc_fatorial(3))