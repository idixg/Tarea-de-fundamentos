Algoritmo consultorio
	Definir numeroCita Como Entero
	Definir costoCita, costoTotal Como Real
	Escribir 'Ingrese el número de cita:'
	Leer numeroCita
	Si numeroCita<=3 Entonces
		costoCita <- 900
		costoTotal <- numeroCita*900
	SiNo
		Si numeroCita<=5 Entonces
			costoCita <- 800
			costoTotal <- (3*900)+((numeroCita-3)*800)
		SiNo
			Si numeroCita<=8 Entonces
				costoCita <- 600
				costoTotal <- (3*900)+(2*800)+((numeroCita-5)*600)
			SiNo
				costoCita <- 500
				costoTotal <- (3*900)+(2*800)+(3*600)+((numeroCita-8)*500)
			FinSi
		FinSi
	FinSi
	Escribir 'El pago por esta cita es: $', costoCita
	Escribir 'El monto total pagado por el tratamiento es: $', costoTotal
FinAlgoritmo
