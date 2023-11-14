Algoritmo OrdenarNombres
    Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Cadena
    Definir auxiliar Como Cadena
	
    Escribir("Ingrese el primer nombre: ")
    Leer nombre1
	
    Escribir("Ingrese el segundo nombre: ")
    Leer nombre2
	
    Escribir("Ingrese el tercer nombre: ")
    Leer nombre3
	
    Escribir("Ingrese el cuarto nombre: ")
    Leer nombre4
	
    Escribir("Ingrese el quinto nombre: ")
    Leer nombre5

    Si nombre1 > nombre2 Entonces
        auxiliar = nombre1
        nombre1 = nombre2
        nombre2 = auxiliar
    FinSi
	
    Si nombre2 > nombre3 Entonces
        auxiliar = nombre2
        nombre2 = nombre3
        nombre3 = auxiliar
    FinSi
	
    Si nombre3 > nombre4 Entonces
        auxiliar = nombre3
        nombre3 = nombre4
        nombre4 = auxiliar
    FinSi
	
    Si nombre4 > nombre5 Entonces
        auxiliar = nombre4
        nombre4 = nombre5
        nombre5 = auxiliar
    FinSi
	
    Si nombre1 > nombre2 Entonces
        auxiliar = nombre1
        nombre1 = nombre2
        nombre2 = auxiliar
    FinSi
	
    Si nombre2 > nombre3 Entonces
        auxiliar = nombre2
        nombre2 = nombre3
        nombre3 = auxiliar
    FinSi
	
    Si nombre3 > nombre4 Entonces
        auxiliar = nombre3
        nombre3 = nombre4
        nombre4 = auxiliar
    FinSi

    Escribir "Nombres ordenados alfabéticamente: ", nombre1, ", ", nombre2, ", ", nombre3, ", ", nombre4, ", ", nombre5
	
FinAlgoritmo

