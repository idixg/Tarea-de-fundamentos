Algoritmo estacionamiento
	Definir horas Como Entero
    Definir totalPagar Como Real
    
    Escribir "Ingrese la cantidad de horas:"
    Leer horas
    
    Si horas <= 2 Entonces
        totalPagar <- horas * 30
    Sino 
        Si horas <= 5 Entonces
            totalPagar <- (2 * 30) + ((horas - 2) * 25)
        Sino 
            Si horas <= 10 Entonces
                totalPagar <- (2 * 30) + (3 * 25) + ((horas - 5) * 20)
            Sino
                totalPagar <- 380
            FinSi
        FinSi
    FinSi
    
    Escribir "El monto a cobrar es: $", totalPagar
	
FinAlgoritmo
