Algoritmo TecerPunto
	Definir num, N, contador Como Entero
	
	Escribir "Ingrese cualquier numero:"
	Leer num
	
	contador = 0
	N = 1
	Mientras N <= num Hacer
		Si num MOD N = 0 Entonces
			contador = contador + 1
		FinSi
		N = N + 1
	fin mientras
	Si contador = 2 Entonces
		Escribir "El numero es primo."
	SiNo
		Escribir "El numero no es primo."
	FinSi	
FinAlgoritmo
