Algoritmo Ejercicio6
	nro <- 2
	Repetir
		si intento >= 1 entonces
			Escribir "Intento nro: ",intento
		FinSi
		Escribir "adivine el nro entre [0,10]"
		leer nro1
		intento <- intento + 1
	Hasta Que nro = nro1
	Escribir "Felicitaciones, acertaste"
FinAlgoritmo
