Algoritmo QuintoPunto
	
    Definir num, mcm, a, b, residuo, mcd, n1, n2 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num
	
    Si num < 0 Entonces
        Escribir "No se ingresaron números."
    SiNo
		
        mcm <- num
        Escribir "MCM hasta el momento: ", mcm
		
        Escribir "Ingrese otro número (negativo para terminar):"
        Leer num
		
        Mientras num >= 0 Hacer
			
            n1 <- mcm
            n2 <- num
			
            a <- n1
            b <- n2
			
            Mientras b <> 0 Hacer
                residuo <- a MOD b
                a <- b
                b <- residuo
            FinMientras
			
            mcd <- a
			
            mcm <- (n1 * n2) / mcd
			
            Escribir "MCM hasta el momento: ", mcm
			
            Escribir "Ingrese otro número (negativo para terminar):"
            Leer num
			
        FinMientras
		
        Escribir "El mínimo común múltiplo de todos los números es: ", mcm
		
    FinSi
	
FinAlgoritmo
