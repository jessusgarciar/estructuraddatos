suma<-function(x,y) {
  return(x+y)
}

resta<-function(x,y){
  return(x-y)
}

multiplicacion<-function(x,y){
  return(x*y)
}

division<-function(x,y){
  return(x/y)
}

print("selecciona una opcion: ")
print("1.- Suma")
print("2.- Resta")
print("3.- Multiplicacion")
print("4.- Division")

opcion=as.integer(readline(prompt = "Ingresa una opcion: "))
num1=as.integer(readline(prompt = "Ingresa el primero numero: "))
num2=as.integer(readline(prompt = "Ingresa el segundo numero: "))

resultado=switch(opcion,suma(num1,num2),resta(num1,num2),multiplicacion(num1,num2),division(num1,num2))

print(paste("El resultado es: ",resultado))