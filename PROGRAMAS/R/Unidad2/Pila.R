pilas <- list()
> push <- function(pila,elemento){}
> pilas <- list()
> push <- function(pila,elemento){
  +     pila <- c(pila,elemento)
  +     return(pila)
  + }

pop <- function(pila){
  +     if(length(pila)>0){
    +         elemento <- pila[length(pila)]
    +         pila <- pila[-length(pila)]
    +         return(lista(elemento,pila))
    +     }else{
      +         return("La pila esta vacia")
      +     }
  + }

Mipila <- list()
> Mipila <- push(Mipila,0)