Algoritmo CALIFICACIONES
    Definir calificacion1, calificacion2, calificacion3, promedio, auxiliar Como Real
	
    Escribir "Ingrese la calificación de la primera materia: "
    Leer calificacion1
	
    Escribir "Ingrese la calificación de la segunda materia: "
    Leer calificacion2
	
    Escribir "Ingrese la calificación de la tercera materia: "
    Leer calificacion3
	
    promedio = (calificacion1 + calificacion2 + calificacion3) / 3
	
    Si calificacion1 > calificacion2 Entonces
        auxiliar = calificacion1
        calificacion1 = calificacion2
        calificacion2 = auxiliar
    FinSi
	
    Si calificacion2 > calificacion3 Entonces
        auxiliar = calificacion2
        calificacion2 = calificacion3
        calificacion3 = auxiliar
    FinSi
	
    Si calificacion1 > calificacion2 Entonces
        auxiliar = calificacion1
        calificacion1 = calificacion2
        calificacion2 = auxiliar
    FinSi
	
    Escribir "El promedio de las calificaciones es: ", promedio
    Escribir "Calificaciones ordenadas de menor a mayor: ", calificacion1, ", ", calificacion2, ", ", calificacion3
	
FinAlgoritmo
