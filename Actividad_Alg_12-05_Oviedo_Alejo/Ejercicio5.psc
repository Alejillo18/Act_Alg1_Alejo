Algoritmo Ejercicio5
	intento<-0
	Repetir
		si intento >= 1 entonces
			Escribir "Contraseña erronea"
		FinSi
		Escribir "Ingrese la contraseña: "
		leer contr
		intento <- intento + 1
	Hasta Que contr = "1234"
	Escribir "Acceso permitido"
FinAlgoritmo
