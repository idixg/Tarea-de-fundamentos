Algoritmo ventas
	Definir N, i Como Entero
	Definir Venta Como Real
	Definir respuesta como cadena
	//contadores
	Definir c1, c2, c3 Como entero
	
	//acumuladores
	Definir a1, a2, a3, total como real 
	
	c1 <- 0; c2 <- 0; c3 <- 0
	a1 <- 0; a2 <- 0; a3 <- 0
	total <- 0
	
	Escribir "¿Desea registrar ahorros/ventas el día de hoy? (Si/No):"
    Leer respuesta
	
	
	Mientras respuesta = "Si" O respuesta = "si" O respuesta = "SI" hacer
		Escribir " Ingrese la cantidad total de ventas en el día (N):"
		Leer N 
		
		i <- 1
		
		Mientras i <= N hacer 
		Escribir " Ingrese el monto de la venta: ", i
		Leer venta
		
		total <- total + venta
		
		si venta >1000 entonces 
			c1 <- c1 +1 
			a1 <- a1 + venta
			
		sino 
			si venta > 500 Entonces 
				c2 <- c2 + 1
				a2 <- a2 + venta 
			sino 
				c3 <- c3 +1
				a3 <- a3 + venta
			FinSi
		FinSi
		
		i <- i +1 
		
		
	FinMientras
	
	Escribir "Ventas mayores a $1000: ", c1, " monto: $", a1
	Escribir "Ventas mayores a $500 y hasta $1000: ", c2, " monto: $", a2
	Escribir "Ventas de $500 o menos: ", c3, " monto: $", a3
	Escribir "Monto Total Global: $", total 
	
	respuesta <- "No"
	
FinMientras

Escribir "Proceso finalizado. ¡Que tengas un buen día!"
	
FinAlgoritmo
