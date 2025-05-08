Algoritmo Act_Alg1_08_05_nro1
	nro = 1
	Mientras no(nro <1 O nro>3) Hacer
		Escribir  "Ingrese un nro del 1 al 3:"
		leer nro
		Segun nro Hacer
			1:
				Escribir "LUNES"
			2:
				Escribir "MARTES"
			3:
				Escribir "MIERCOLES"
			De Otro Modo:
				Escribir "Valor desconocido"
		Fin Segun
		Escribir "Desea continuar y/n:"
		leer n
		Si n = "y"
			nro = 1
		SiNo
			nro = 4
		FinSi
	Fin Mientras
	
FinAlgoritmo
