Algoritmo SumarNumerosNaturales
	// declarción de variables
	Definir N, indice, suma Como Entero
	// Entrada de datos
	Escribir 'Ingrese un número N para sumar los primeros N números naturales:'
	Leer N
	// inicialización
	suma <- 0
	// procedimeinto (estructura repetitiva - bucle Para)
	Para indice<-1 Hasta N Hacer
		suma <- suma+indice
	FinPara
	// salida de datos
	Escribir 'La suma de los primeros', N, 'números naturales es:', suma
FinAlgoritmo
