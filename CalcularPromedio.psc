Algoritmo CalcularPromedio
    Definir num_ingresado, suma, promedio Como Real
    Definir contador Como Entero
    Definir continuar Como Logico
    
    suma <- 0
    contador <- 0
    continuar <- Verdadero
    
    Escribir "Ingrese hasta 10 numeros para sacar su promedio."
    Escribir "Si ingresa un numero negativo, finalizara la carga."
    
    Mientras contador < 10 Y continuar = Verdadero Hacer
        Escribir "Ingrese un numero (", contador + 1, "/10):"
        Leer num_ingresado
        
        Si num_ingresado < 0 Entonces
            Escribir "Valor negativo detectado. Calculando promedios..."
            continuar <- Falso
        Sino
            suma <- suma + num_ingresado
            contador <- contador + 1
        FinSi
    FinMientras
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los numeros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron numeros validos para poder promediar."
    FinSi
FinAlgoritmo