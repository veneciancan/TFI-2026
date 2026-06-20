# Ejercicio: Redes y Comunicación
# Consigna: Crear una red de ocho nodos con relación direccionada 
# donde cada nodo se comunique con otros 2 nodos.

def simular_red_nodos():
    # Diccionario representando los 8 nodos. 
    # La clave es el nodo de origen y el valor es una lista de 2 nodos a los que se dirige.
    red = {
        "Nodo 1": ["Nodo 2", "Nodo 3"],
        "Nodo 2": ["Nodo 3", "Nodo 4"],
        "Nodo 3": ["Nodo 4", "Nodo 5"],
        "Nodo 4": ["Nodo 5", "Nodo 6"],
        "Nodo 5": ["Nodo 6", "Nodo 7"],
        "Nodo 6": ["Nodo 7", "Nodo 8"],
        "Nodo 7": ["Nodo 8", "Nodo 1"],
        "Nodo 8": ["Nodo 1", "Nodo 2"]
    }

    print("--- Simulación de Red de 8 Nodos ---")
    for origen, destinos in red.items():
        print(f"El {origen} tiene comunicación directa con -> {destinos[0]} y {destinos[1]}")

if __name__ == "__main__":
    simular_red_nodos()