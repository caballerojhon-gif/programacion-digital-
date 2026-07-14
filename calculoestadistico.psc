Algoritmo calculoestadistico
	
	Definir x, max, min, n, suma Como Entero
	Definir promedio Como Real
	
	Leer x
	
	Si x > 0 Entonces
		max = x
	Si x  0 Entonces
		min = x
	FinSi
	
	Mientras x > 0 Hacer
		
		n = n + 1
		suma = suma + x
		
		Si x > max Entonces
			max = x
		FinSi
		
		Si x < min Entonces
			min = x
		FinSi
		
	FinMientras
	
	Si n > 0 Entonces
		promedio = suma * 1.0 / n
		
		Escribir "Promedio: ", promedio
		Escribir "Numero maximo: ", max
		Escribir "Numero minimo: ", min
	SiNo
		Escribir "No se ingresaron numeros positivos."
	FinSi
	
FinAlgoritmo
