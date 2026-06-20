Algoritmo AdivinarNumero
    Definir secreto, intento, diferencia Como Entero
    secreto <- Azar(25) + 1 // Genera numero entre 1 y 25
    intento <- 0
    
    Escribir "He generado un numero aleatorio entre 1 y 25. ¡Intenta adivinarlo!"
    
    Mientras intento <> secreto Hacer
        Escribir "Ingresa tu intento:"
        Leer intento
        
        Si intento = secreto Entonces
            Escribir "¡Felicitaciones! Has adivinado el numero."
        Sino
            diferencia <- Abs(secreto - intento)
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas alejado."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo