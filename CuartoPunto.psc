Algoritmo CuartoPunto
	
Definir num, mcd, a, b, residuo Como Entero
	
Escribir "Ingrese un número:"
Leer num
	
Si num < 0 Entonces
Escribir "No se ingresaron números."
SiNo
	mcd <- num
	Escribir "MCD hasta el momento: ", mcd

Escribir "Ingrese otro número (negativo para terminar):"
Leer num


Mientras num > 0 Hacer
a <- mcd
b <- num

Mientras b <> 0 Hacer
residuo <- a MOD b
a <- b
b <- residuo
FinMientras
mcd <- a
Escribir "MCD hasta el momento: ", mcd
Escribir "Ingrese otro número (negativo para terminar):"

Leer num

FinMientras
Escribir "MCD final: ", mcd
    FinSi
	
FinAlgoritmo