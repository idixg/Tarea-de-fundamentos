Algoritmo uvas
	Definir precioInicial, kilos, precioFinal, ganancia Como Real
    Definir tipoUva Como Cadena
    Definir tamaño Como Entero
    
    Escribir "Ingrese el precio inicial por kilo de uva ($):"
    Leer precioInicial
    Escribir "Ingrese la cantidad de kilos vendida:"
    Leer kilos
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tipoUva
    Escribir "Ingrese el tamaño de la uva (1 o 2):"
    Leer tamaño
    
    tipoUva <- Mayusculas(tipoUva)
    
    precioFinal <- precioInicial
    
    Si tipoUva = "A" Entonces
        Si tamaño = 1 Entonces
            precioFinal <- precioInicial + 0.20
        Sino
            Si tamaño = 2 Entonces
                precioFinal <- precioInicial + 0.30
            FinSi
        FinSi
    Sino
        Si tipoUva = "B" Entonces
            Si tamaño = 1 Entonces
                precioFinal <- precioInicial - 0.30
            Sino
                Si tamaño = 2 Entonces
                    precioFinal <- precioInicial - 0.50
                FinSi
            FinSi
        FinSi
    FinSi
    
    ganancia <- precioFinal * kilos
    
    Escribir "El precio final por kilo es: $", precioFinal
    Escribir "La ganancia total obtenida es: $", ganancia
	
FinAlgoritmo
