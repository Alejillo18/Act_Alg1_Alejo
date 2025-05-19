nota = float(input("Ingrese su calificacion: "))
porc_asistencia = int(input("Ingrese su porcentaje de asistencia: (sin %): "))

if nota >= 6 and porc_asistencia >= 75 : 
    print("Usted cuenta con la aprobacion")
else:
    print("Usted no cuenta con aprobacion")