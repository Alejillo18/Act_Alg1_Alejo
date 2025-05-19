asistencia = int(input("Ingrese la cantidad de dias asistidos: "))
trab_entr = int(input("Ingrese la cantidad de trabajos entregados: "))

#Suponemos que la cantidad total de dias de clases es 30 y los trabajos totales son 6
#para aprobar debe tener un 75% de asistencia y entregar el 60% de los trabajos:

porc_asistencia = asistencia * 100 / 30
porc_trab_entr = trab_entr * 100 / 6
print(f"Su porcentaje de asistencia es: {round(porc_asistencia)} y su porcentaje de entrega de trabajos: {round(porc_trab_entr)}")

if round(porc_trab_entr) > 80 and round(porc_asistencia)> 75:
    print("Usted es estudiante regular de la materia")
else:
    print("Usted no cumple con lo minimo para ser estudiante regular")
 