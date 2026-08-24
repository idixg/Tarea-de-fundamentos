Algoritmo calificacion
	Definir cant1, cant2, cant3 Como Real
	
	Escribir "Introduce la primer cantidad: "
	Leer cant1
	
	Escribir "Introduce la segunda cantidad: "
	Leer cant2
	
	Escribir "Introduce la tercer cantidad: "
	Leer cant3
	
	Si cant1 >= cant2 Y cant1 >= cant3 Entonces
        mayor <- cant1
    Sino
        Si cant2 >= cant3 Entonces
            mayor <- cant2
        Sino
            mayor <- cant3
        FinSi
    FinSi
    
    Escribir "El mayor de los tres números es: ", mayor
	
FinAlgoritmo
