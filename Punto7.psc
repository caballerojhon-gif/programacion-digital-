
Funcion resultado <- Factorial(num)
    Definir i, resultado Como Entero
	
    resultado <- 1
	
    Para i <- 1 Hasta Trunc(num) Hacer
	resultado <- resultado * i
    FinPara
FinFuncion

Proceso Combinacion_Permutacion
	
    Definir n, r Como Entero
    Definir factN, factR, factNR Como Entero
    Definir combinacion, permutacion Como Entero
	
    Escribir "Ingrese n:"
    Leer n
	
    Escribir "Ingrese r:"
    Leer r
	
    Si n >= r Entonces
	
	factN <- Factorial(n)
	factR <- Factorial(r)
	factNR <- Factorial(n-r)
	
	permutacion <- factN / factNR
	combinacion <- factN / (factR * factNR)
	
	Escribir "Permutación: ", permutacion
	Escribir "Combinación: ", combinacion
	
    SiNo
	Escribir "Error: n debe ser mayor o igual que r."
FinSi
Finalgoritmo