Algoritmo CalculoInteres
    Definir capital, tiempo, tasa, interes Como Real
    
    tasa <- 0.05 // Tasa de interes precargada del 5%
    Escribir "La tasa de interes precargada es del: ", tasa * 100, "%"
    
    Escribir "Ingrese el capital a invertir:"
    Leer capital
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    Escribir "El interes simple obtenido es: ", interes
FinAlgoritmo