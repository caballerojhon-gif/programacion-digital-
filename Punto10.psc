Algoritmo Punto10
Definir numero, intento, i Como Entero

numero <- Azar(50) + 1

Para i <- 1 Hasta 5 Hacer

Escribir "Oportunidad ", i, " de 5"
Escribir "Ingrese un número entre 1 y 50:"
Leer intento
Si intento = numero Entonces
Escribir "¡Felicidades! Adivinaste el número."
i <- 5
Sino
Si intento < numero Entonces
Escribir "El número es mayor."
Sino
Escribir "El número es menor."
FinSi
FinSi

FinPara
Si intento <> numero Entonces
Escribir "Se acabaron las oportunidades."
Escribir "El número era: ", numero
FinSi

FinAlgoritmo
