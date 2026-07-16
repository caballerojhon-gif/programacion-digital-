Algoritmo Punto13
	
    Definir dia, mes, anio Como Entero
    Definir nombreMes Como Cadena
    Definir valida Como Logico
	
    Escribir "Ingrese el día:"
    Leer dia
	
    Escribir "Ingrese el mes:"
    Leer mes
	
    Escribir "Ingrese el año:"
    Leer anio
	
    valida <- Verdadero
	
    Si anio <= 0 Entonces
        valida <- Falso
    FinSi
	
    Segun mes Hacer

	1:
	nombreMes <- "enero"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	2:
	nombreMes <- "febrero"
	Si dia < 1 O dia > 28 Entonces
	valida <- Falso
	FinSi
	
	3:
	nombreMes <- "marzo"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	4:
	nombreMes <- "abril"
	Si dia < 1 O dia > 30 Entonces
	valida <- Falso
	FinSi

	5:
	nombreMes <- "mayo"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	6:
	nombreMes <- "junio"
	Si dia < 1 O dia > 30 Entonces
	valida <- Falso
	FinSi

	7:
	nombreMes <- "julio"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	8:
	nombreMes <- "agosto"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	9:
	nombreMes <- "septiembre"
	Si dia < 1 O dia > 30 Entonces
	valida <- Falso
	FinSi
	
	10:
	nombreMes <- "octubre"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
    11:
	nombreMes <- "noviembre"
	Si dia < 1 O dia > 30 Entonces
	valida <- Falso
	FinSi
	
	12:
	nombreMes <- "diciembre"
	Si dia < 1 O dia > 31 Entonces
	valida <- Falso
	FinSi
	
	De Otro Modo:
	valida <- Falso

FinSegun
	
Si valida Entonces
 Escribir dia, " de ", nombreMes, " de ", anio
  Sino
  Escribir "Error: la fecha no es válida."
  FinSi
	
FinAlgoritmo
