Algoritmo SegundoPunto
	
		Definir anterior, actual, contadorImpares Como Entero
		
		contadorImpares <- 0
		
		Escribir "Ingrese el primer número:"
		Leer anterior
		
		Si anterior MOD 2 <> 0 Entonces
			contadorImpares <- contadorImpares + 1
		FinSi
		
		Escribir "Ingrese otro número:"
		Leer actual
		
		Mientras actual > anterior Hacer
			
			Si actual MOD 2 <> 0 Entonces
				contadorImpares <- contadorImpares + 1
			FinSi
			
			anterior <- actual
			
			Escribir "Ingrese otro número:"
			Leer actual
			
		FinMientras
		
		Escribir "Se ingresó un número menor que el anterior."
		Escribir "Cantidad de números impares en la secuencia ascendente: ", contadorImpares
		
FinAlgoritmo

