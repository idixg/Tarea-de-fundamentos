Algoritmo parimpar
	Definir num Como Entero
    
    Escribir "Ingrese un número entero:"
    Leer num
    
    Si num = 0 Entonces
        Escribir "El número ingresado es NEUTRO (Cero)."
    Sino
        Si num % 2 = 0 Entonces
            Escribir "El número ", num, " es PAR."
        Sino
            Escribir "El número ", num, " es IMPAR."
        FinSi
    FinSi
	
FinAlgoritmo
