#funcion para invertir la frase
def invertir_frase(frase):
    palabras = frase.split()  #divide la frase en palabras
    palabras_invertidas = palabras[::-1]  #invierte la lista
    frase_invertida = " ".join(palabras_invertidas)  #une las palabras para hacer la frase
    return frase_invertida

#la funcion main
def main():
    frase = input("ponga una frase klk: ")
    frase_invertida = invertir_frase(frase)
    print("la frase invertida:", frase_invertida)

if __name__ == "__main__":
    main()
