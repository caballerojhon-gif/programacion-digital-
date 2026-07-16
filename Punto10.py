# Punto10

import random


numero = random.randint(1, 50)

for i in range(1, 6):
    print(f"\nOportunidad {i} de 5")

    intento = int(input("Ingrese un número entre 1 y 50: "))

    if intento == numero:
        print("¡Felicidades! Adivinaste el número.")
        break
    elif intento < numero:
        print("El número es mayor.")
    else:
        print("El número es menor.")

if intento != numero:
    print("Se acabaron las oportunidades.")
    print("El número era:", numero)
