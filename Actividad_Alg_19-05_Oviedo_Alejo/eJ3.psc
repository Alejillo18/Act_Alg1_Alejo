Algoritmo Ej3
	
	Escribir "Ingrese sus asistencias: "
	leer asc
	Escribir "Ingrese sus trabajos entregados: "
	leer entr
	//Suponemos un 75% de asistencias en un 30 y 80% de un 6 de trabajos
	
	porc_asc <- asc * 100 / 30
	porc_entr <- entr * 100 / 6
	
	si porc_asc >= 75 y porc_entr >=80 Entonces 
		Escribir "Usted cumple con los requisitos"
	SiNo
		Escribir "Usted no cumple con los requisitos"
	FinSi
FinAlgoritmo
