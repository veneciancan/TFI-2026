Algoritmo InvertirFrase
    Definir frase, fraseInvertida, letra Como Caracter
    Definir longitudFrase, i Como Entero
    
    Escribir "Ingrese una cadena de texto o frase:"
    Leer frase
    
    longitudFrase <- Longitud(frase)
    fraseInvertida <- ""
    
    Para i <- longitudFrase Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        fraseInvertida <- Concatenar(fraseInvertida, letra)
    FinPara
    
    Escribir "Frase invertida: ", fraseInvertida
FinAlgoritmo