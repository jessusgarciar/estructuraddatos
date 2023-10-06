IT3 = ["Jesus Garcia", "Zuly Manzano", "Fer Pantoja", "Juan Prieto", "Axel Olivares"]
Carreras_Itpa = ["Logistica", "ITIC","Gestion Empresarial","Mecatronica"]
Edades = [18, 18, 19, 20, 20, 19, 19,18, 19, 19, 19, 19]

#Imprimir lista
print(Carreras_Itpa)
print(IT3)
print(Edades)

#Imprimir el tercer campo de cada lista
print(Carreras_Itpa[2])
print(IT3[2])
print(Edades[2])

#Agregar elementos al final de la lista
IT3.append('Manu')
print(IT3)

#Agregar otra lista
IT3.extend(["Reinier","Sajithi"])
print(IT3)

#Agregar elemento en la posicion 5 
IT3.insert(4,"Pikillo")
print(IT3)

#Borrar un elemento determinado
del Edades[0]
print(Edades)

#Ver el tamaño de nuestras listas
print(len(Edades))
print(len(IT3))
print(len(Carreras_Itpa))

#Eliminar un elemento en especifico
Edades.remove(19)
print(Edades)
print("-----------------------------------------")
#Ordenar elementos
print(Edades)
Edades.sort()
print(Edades)