Algoritmo Ejercicio_Repaso_Algoritmos
	definir opc como Entero
	opc <- 1
	Repetir
		Escribir "Menu de opciones: Tipee el nro de la opcion que desee"
		Escribir "0: para salir del programa."
		Escribir "1: Ejercicio 1 Calcular area de un triangulo. "
		Escribir "2: Tabla de multiplicar de un numero ingresado. y Hasta donde desee el usuario."
		leer opc
		Segun opc Hacer
			0:
				Escribir "Saliendo"
			1:
				Escribir"Ingrese la base del triangulo (en cm): "
				Leer baseTriangulo
				Escribir "Ingrese la altura del triangulo (en cm): "
				leer alturaTriangulo
				areaTriangulo <- baseTriangulo * alturaTriangulo / 2
				Escribir "El area de dicho triagulo es: ", areaTriangulo," cm2"
			2:
				Escribir "Ingrese el numero del cual desea la tabla: "
				leer nroTabla
				Escribir "Ingrese el numero del cual desee que empiece la tabla: "
				leer comienzoTabla
				Escribir "Ingrese el valor en el cual va a terminar la tabla:"
				leer terminarTabla
				Para n = comienzoTabla hasta terminarTabla
					Escribir nroTabla," x ",n," = " nroTabla * n
				FinPara
			De Otro Modo:
				Escribir "Opcion incorrecta"
		FinSegun
			
	Hasta Que opc = 0
FinAlgoritmo
