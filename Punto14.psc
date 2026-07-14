Algoritmo Punto14
	
    Definir N, i, numero, suma Como Entero
	
	Escribir "Ingrese un número:"
    Leer N
	
    suma <- 0
    numero <- N + 1
	
Si numero MOD 2 <> 0 Entonces
numero <- numero + 1
FinSi
	
    Escribir "Los números que se suman son:"
	
    Para i <- 1 Hasta N Hacer
	Escribir numero
	suma <- suma + numero
	numero <- numero + 2
    FinPara
	
    Escribir "La suma es: ", suma
	
FinAlgoritmo
