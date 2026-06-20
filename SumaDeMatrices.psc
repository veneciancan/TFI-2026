Algoritmo SumaDeMatrices
    Definir i, j, filas, columnas Como Entero
    filas <- 2
    columnas <- 2
    Dimension matriz1[filas, columnas], matriz2[filas, columnas], matrizSuma[filas, columnas]
    
    Escribir "--- Cargando la Primera Matriz ---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el valor para la matriz 1, fila ", i, " columna ", j, ":"
            Leer matriz1[i, j]
        FinPara
    FinPara
    
    Escribir "--- Cargando la Segunda Matriz ---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el valor para la matriz 2, fila ", i, " columna ", j, ":"
            Leer matriz2[i, j]
        FinPara
    FinPara
    
    Escribir "--- Matriz Suma Resultante ---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizSuma[i, j] <- matriz1[i, j] + matriz2[i, j]
            Escribir Sin Saltar matrizSuma[i, j], " "
        FinPara
        Escribir "" // Salto de linea por fila
    FinPara
FinAlgoritmo