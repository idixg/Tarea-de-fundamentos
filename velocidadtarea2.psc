Algoritmo velocidad
	Definir velo, resultado, lim1, lim2 Como Entero
    Definir respCumple Como Cadena
    
    Escribir "Ingrese la velocidad registrada:"
    Leer velo
    Escribir "¿Es tu cumpleaños? (S/N):"
    Leer respCumple
    
    lim1 <- 60
    lim2 <- 80
    
    Si Mayusculas(respCumple) = "S" Entonces
        lim1 <- lim1 * 5  
        lim2 <- lim2 * 5  
    FinSi
    
    Si velo <= lim1 Entonces
        resultado <- 0
    Sino Si velo <= lim2 Entonces
			resultado <- 1
		Sino
			resultado <- 2
		FinSi
		
		Escribir "Resultado de la multa: ", resultado
    FinSi
    
    Escribir "Resultado de la multa: ", resultado
    
    Segun resultado Hacer
        0: Escribir "(0 = Sin multa)"
        1: Escribir "(1 = Multa pequeña)"
        2: Escribir "(2 = Multa grande)"
    FinSegun
	
	
FinAlgoritmo
