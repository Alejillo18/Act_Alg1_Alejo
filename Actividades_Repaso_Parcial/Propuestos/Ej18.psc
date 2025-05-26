Algoritmo Ej18
	//Menu con opciones
	definir op,a,b Como Real
	op <- 1
	Mientras op > 0 Hacer
		Escribir"1.Suma"
		Escribir "2.Resta"
		Escribir "0.salir"
		leer op
		Segun op Hacer
			1:
				leer a,b
				Escribir a + b
			2:
				leer a,b
				Escribir a - b
			0:
				Escribir "Salir"
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
	Fin Mientras
FinAlgoritmo
