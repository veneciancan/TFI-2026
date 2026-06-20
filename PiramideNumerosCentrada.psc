Algoritmo PiramideNumerosCentrada
    Definir altura, i, j, k Como Entero
    
    Escribir "Ingrese la altura de la piramide:"
    Leer altura
    
    Para i <- 1 Hasta altura Con Paso 1 Hacer
        
        // 1. Bucle para imprimir los espacios en blanco y centrar la pirámide
        Para k <- 1 Hasta (altura - i) Con Paso 1 Hacer
            Escribir Sin Saltar " "
        FinPara
        
        // 2. Bucle para imprimir los números naturales
        Para j <- 1 Hasta i Con Paso 1 Hacer
            Escribir Sin Saltar j, " "
        FinPara
        
        // 3. Salto de línea para bajar al siguiente escalón
        Escribir "" 
        
    FinPara
FinAlgoritmo