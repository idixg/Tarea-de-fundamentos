Algoritmo banquete
	Definir personas, platillo, presupuesto como entero 
	platillo <- 95
	
	Escribir "Número de personas:"
	Leer personas 
	
	si personas > 200 y personas <= 300 entonces 
		platillo <- 85
	FinSi
	si personas > 300 entonces 
		platillo <- 75
	FinSi
	
	presupuesto <- personas * platillo 
	escribir "El presupuesto es de:", presupuesto, "con un precio de:" platillo, "por persona"
	
FinAlgoritmo
