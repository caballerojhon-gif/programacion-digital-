
Funcion total <- CalcularTotal(monto, meses, interes)
Definir total Como Real

total <- monto + (monto * interes / 100 * meses)

FinFuncion

Algoritmo Prestamo
    Definir monto, interes, total Como Real
    Definir meses Como Entero
	
    Escribir "Ingrese el monto del préstamo:"
    Leer monto
	
    Escribir "Ingrese el número de meses:"
    Leer meses
	
    Escribir "Ingrese el interés mensual (%):"
    Leer interes
	
    total <- CalcularTotal(monto, meses, interes)
	
    Escribir "El valor total a pagar es: ", total
FinProceso