def main():
#Este es un comentario:

    """
Este es un comentario de varias lineas
"""

#palabras claves:
"""
False,True,None,and,or,not,if,elif,else,while,for,break,continue,def,return,
etc
"""

#python es case sensitive:


"""ejemplos:

Nombre= "Ana"
nombre="Pedro"

print(Nombre) //Ana
print(nombre) //Pedro

"""

"""todas las funciones deben ser en minusculas:"""


#Funcion input()
#Sintaxis:

"""
datos = input("Escribi algo:")
print("Ingresaste: ", dato)
"""

#Por defecto input devuelve un valor string

"""
edad = int(input("Cuantos años tienes: "))
"""

#En python no es necesario declarar variables

#python detecta el tipo de dato automaticamente:

"""
nombre = "Alejo" string
edad= 25   int
precio=9.99  float
"""

#Coma en print, sirve para separar varios elementos a mostrar, los imprime con un espacio entre ellos:

"""

nombre = "Ana"
edad= 25
print("nombre:" ,nombre, ", edad: ",edad)


"""

"""
tipos de datos:

str,int,float,complex,

tuple = ("","","")
list = ["","",""]
range x= range(6)
"""

#Operadores aritmeticos: +,-,/,%,*,//,**; el // es floor division
#division
print (5 / 5)
#modulo               
print(5 % 5)
#suma                                                                                
print(5+5)
#resta
print(5-5)
#Potencia
print(5**5)
#Producto
print(5*5)
#Division entera  
print(5//5)


#Operadores de asignacion:
#=
variable = 5
print(variable)

#+= Normalmente se usa para autoincrementar en estructuras ciclicas dicha sintaxis.
variable += 2 #7
print(variable)

#-=, para decrecer un valor.
variable-=2 #5
print(variable)

#*= multiplica el valor de la variable.
variable *=2 #10
print(variable)

#/= division de la variable:
variable /=2 #5
print(variable)

#%= modulo de la division:
variable %= 2 #1
print(int(variable))

#Le asignamos un nuevo valor a la variable para seguir probando:
#//= muestra el cociente entero de la division del valor de la variable y el nro que asignamos.
variable = 10
variable //= 2 #5
print(variable)

#**= potencia:
variable **=2 #25
print(variable)

#&= realiza la comparacion bit a bit entre dos variables y almacena su resultado en la primera

variable &= 2
print(bin(variable))
print(variable)

"""Existen algunos mas, que realizan operaciones como &= de bit a bit"""

#Operadores de comparacion:

#<> >= <=, etc

print(2<3) #true
print(2>3) #false
print(2<=3) #true
print(2>=3) #false


#Operadores logicos:
#and,or y not

print(2<3 and 1<3) # true
print(2>3 or 2 > 4) #false
print(not(True)) #false


#Pedir nombre de usuario y saludar:

nombre = input("¿Como es su nombre?: ")
print(f"Buenas tardes, {nombre}")
print("Buenas tardes,", nombre)

#Sumar dos numeros ingresados:

nro1 = int(input("Ingrese el nro1: "))
nro2 = int(input("Ingrese el nro2: "))
print(f"El resultado de sumar {nro1} y {nro2} es :", nro1+nro2)


#Calcular area de un triangulo:
base= float(input("Ingrese el valor de la base (cm):"))
altura= float(input("Ingrese el valor de la altura (cm):"))
print(f"para un triangulo con base : {base} cm y altura {altura} cm, el area es:", (base*altura / 2), " cm")

#Verificar si un nro es par o impar:
nro = int(input("Ingrese el valor que desea comprobar: "))
if (nro %2 == 0):
    print(f"el numero {nro} es par")
else:
    print(f"el numero {nro} es impar")

#Promedio de 3 nros:
total = 0
nota = 0
i = 1
for i in range(1,4):
    nota = float(input(f"Ingrese la {i} nota:"))
    total += nota
print(f"El promedio de las 3 notas es:", total/3)

#El mayor entre dos nros:
nro1= int(input("Ingrese el primer valor: "))
nro2= int(input("Ingrese el segundo valor: "))
if(nro1 > nro2):
    print(f"el mayor entre {nro1} y {nro2} es: {nro1}")
else:
    print(f"el mayor entre {nro1} y {nro2} es: {nro2}")


#Para casos de importacion y mal ejecuciones de modulos se realiza la siguiente comprobacion:

if __name__=="__main__":
    main()