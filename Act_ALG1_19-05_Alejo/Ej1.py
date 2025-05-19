edad = int(input("Ingrese su edad: "))
pais= str(input("Ingrese su nacionalidad: "))

print("vamos a verificar si usted puede votar en Argentina")


if edad >= 16 and pais.upper == ("ARGENTINA"):
    print("Usted puede votar")
else:
    print("Usted no puede votar debido a que no cumple una condicion")