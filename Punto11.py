# Punto11

import random

contador = 0

for i in range(1, 51):
    dado = random.randint(1, 6)

    if dado == 1:
        contador += 1

print("El número 1 salió", contador, "veces.")
