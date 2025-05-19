edad = int(input("Ingrese su edad: "))
socio = str(input("Ingrese si/no si es socio o no: "))


if socio.lower() == "si":
    socio_bool = True
else:
    socio_bool = False

if socio_bool or 18<edad<65:
    print("Usted es aplicable a descuentos")
else:
    print("Usted no aplica para descuentos")