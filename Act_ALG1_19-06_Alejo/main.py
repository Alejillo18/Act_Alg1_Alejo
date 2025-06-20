#Crear una lista con los elementos 'Manzana', 'banana', 'pera' y mostrarla:

lista = ["manzana","pera","banana"]

print(lista)


#Elemento por elemento:

for i in range(0,len(lista)):
    print(lista[i])

#Mostrar el segundo elemento de una lista con numeros del 1 al 5
numeros = []
for n in range(1,6):
    numeros.append(str(i))
print(numeros[1])
print(numeros)

# Crear una lista con 4 valores. Cambiar el segundo color y mostrar la lista modificada:

colores = ["Amarillo","verde","Rojo","Blanco"]
colores[1] = "Marrón"
print(colores)


#Crear una lista vacia e ingresar con append() 3 elementos (nombres de personas)
lista_nombres = []
v = 1
while len(lista_nombres) <= 2:
    nombre = str(input(f"Ingrese el {v} nombre: "))
    if nombre.lower() not in lista_nombres:
        lista_nombres.append(nombre.lower())
        v+=1
    else:
        print(f"El nombre {nombre} ya se encuentra en la lista")
print(lista_nombres)

lista_sin_duplicados = []
lista_duplicados = ["Alejo","Alejo","Kevin","Alejo","Esteban","Alejo","Kevin","alejo","ALEJO"]

#Borrar un elemento que se repite de la lista

if lista_duplicados[0] == lista_duplicados[1]:
    lista_duplicados.remove(lista_duplicados[1])
print (lista_duplicados)


#Metodo para verificar si se repiten mas de un elemento, recorriendo la lista y verificando todos los elementos entre sí

lista_duplicados = ["Alejo","Alejo","Kevin","Alejo","Esteban","Alejo","Kevin","alejo","ALEJO"]

for m in range(0,len(lista_duplicados)):
    if lista_duplicados[m].lower() not in[n.lower() for n in lista_sin_duplicados]:
        lista_sin_duplicados.append(lista_duplicados[m])

print(lista_sin_duplicados)