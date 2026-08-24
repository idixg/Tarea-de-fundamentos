Algoritmo llamadas 
	Definir tiempo, tipoDia, turno Como Entero
	Definir costoBase, impuesto, total Como Real
	
	Escribir "Ingrese la duración de la llamada en minutos:"
	leer tiempo 
	
	si tiempo <= 5 Entonces
		costoBase <- tiempo * 1.00
	sino 
		si tiempo <= 8 Entonces 
			costoBase <- (5 * 1.00) + ((tiempo - 5) * 0.80)
		sino 
			si tiempo <= 10 Entonces 
				costoBase <- (5 * 1.00) + (3 * 0.80) + ((tiempo - 8) * 0.70)
			SiNo
				costoBase <- (5 * 1.00) + (3 * 0.80) + (2 * 0.70) + ((tiempo - 10) * 0.50)
			FinSi
		FinSi
	FinSi
	
	Escribir "Seleccione el tipo de día/turno:"
    Escribir "1. Domingo"
    Escribir "2. Día hábil-Turno matutino"
    Escribir "3. Día hábil-Turno vespertino"
    Leer tipoDia
	
	si tipoDia = 1 Entonces 
		impuesto <- costoBase * 0.03
	sino 
		si tipoDia = 2 Entonces 
			impuesto <- costoBase * 0.15
		SiNo
			si tipoDia = 3 Entonces 
				impuesto = costoBase * 0.10
			SiNo
				impuesto <- 0
				Escribir "Se calculará sin impuesto extra"
			FinSi
			
		FinSi
	FinSi
	
	total <- costoBase + impuesto
	
	Escribir "Costo base de la llamada: $", costoBase
	Escribir "Impuesto aplicado: $", impuesto
	Escribir "El total es: $", total 

FinAlgoritmo
