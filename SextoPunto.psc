Algoritmo SextoPunto
	
    Definir num, divisor Como Entero
	
    Escribir "Ingrese un número entero mayor que 1:"
    Leer num
	
    Si num <= 1 Entonces
        Escribir "El número debe ser mayor que 1."
    SiNo
		
        divisor <- 2
		
        Mientras num > 1 Hacer
			
            Mientras num MOD divisor = 0 Hacer
                Escribir divisor
                num <- num / divisor
            FinMientras
			
            divisor <- divisor + 1
			
        FinMientras
		
    FinSi
	
FinAlgoritmo