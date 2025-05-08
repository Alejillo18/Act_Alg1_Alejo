Algoritmo Act_Alg1_08_05_nro3
	contraseña = ""
	n = 0
	Repetir
		Si n >= 1
			Escribir "Contraseña erronea!"
		FinSi
		Escribir "Ingrese su contraseña: "
		leer contraseña
		n = n + 1
	Hasta Que contraseña = "1234"
	Escribir  "Acceso Conseguido"
FinAlgoritmo
