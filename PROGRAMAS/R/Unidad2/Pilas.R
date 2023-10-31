Pila <- list("jesus","axel")
push <- function(Pila,elemento){
  Pila <- c(Pila,elemento)
  return(Pila)
}
pop <- function(Pila){
  if(length(Pila)>0){
    elemento <- Pila[length(Pila)]
    Pila<-Pila[-length(Pila)]
    return(Pila(elemento,Pila))
  }else{
    return("La pila está vacía")
  }
}

pila <- push(Pila,"")
print(pila)