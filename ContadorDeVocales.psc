Algoritmo ContadorDeVocales
    Definir frase, letra Como Caracter
    Definir longitudFrase, i, contador Como Entero
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    longitudFrase <- Longitud(frase)
    contador <- 0
    frase <- Minusculas(frase) // Convertimos todo a minúsculas para simplificar
    
    Para i <- 1 Hasta longitudFrase Con Paso 1 Hacer
        letra <- Subcadena(frase, i, i)
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo
