edad = int(input("Ingrese su edad: "))

if 0 < edad < 13:
    print("Niño")
elif 13<=edad<=17:
    print("adolescente")
elif 18<=edad<=59:
    print("Adulto")
elif edad >= 60:
    print("Adulto mayor")
else:
    print("Edad invalida")