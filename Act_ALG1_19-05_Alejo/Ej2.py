#Acceso a promocion:

monto_tarj = float(input("Ingrese el monto de su tarjeta:"))
gasto= float(input("ingrese su gasto: "))


if gasto >= 5000 or monto_tarj >= 5000 :
    print("Usted puede acceder a los descuentos")
else:
    print("Usted no puede acceder a los descuentos")
    