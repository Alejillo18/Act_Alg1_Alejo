Algoritmo Actividad_Alg_24_04_Oviedo_Alejo
	
	//Declaracion de variables utiles
	
	
	opc	<- 1 
	
	
	Mientras opc > 0 y opc <= 8 Hacer
		Escribir "*************************************************************************************************"
		Escribir "Ingrese una opcion para ver el ejercicio"
		Escribir ""
		Escribir "Opcion 1: Suma de dos números"
		Escribir ""
		Escribir "Opcion 2: Número mayor entre dos"
		Escribir ""
		Escribir "Opcion 3: Hola Mundo!"
		Escribir ""
		Escribir "Opcion 4: Calculo de area de un triangulo"
		Escribir ""
		Escribir "Opcion 5: Es positivo? Negativo? o Cero?"
		Escribir ""
		Escribir "Opcion 6: Contar 1 a 10"
		Escribir ""
		Escribir "Opcion 7: Promedio de 3 números"
		Escribir ""
		Escribir "Opcion 8: Calificar examen"
		Escribir ""
		Escribir "Opcion 0: Salir"
		Escribir ""
		Escribir "*************************************************************************************************"
		leer opc
		
		//Verificacion de uso correcto de opciones disponibles
		
		Mientras  (opc < 0 y opc > 8) Hacer
			Escribir" LA OPCION DEBE SER DE 0 A 8: "
			leer opc
		FinMientras
		
		//Ejercicio 1
		
		si opc = 1 Entonces
			Escribir "Ingrese un valor: "
			Leer nro1
			Escribir "Ingrese otro valor: "
			Leer nro2
			suma <- nro1+nro2
			Escribir "El resultado de la suma entre ",nro1," y ",nro2," es: ",suma
		FinSi
		
		
		//Ejercicio 2
		
		si opc = 2 Entonces
			Escribir "Ingrese un valor: "
			Leer nro1
			Escribir "Ingrese otro valor: "
			Leer nro2
			si nro1 <> nro2 Entonces
				si nro1 > nro2 Entonces
					Escribir ""
					Escribir "El número: ",nro1, " es mayor que: ",nro2
				SiNo
					Escribir ""
					Escribir "El número: ",nro2, " es mayor que: ",nro1
				FinSi
			SiNo
				Escribir ""
				Escribir "Ambos números son iguales!"
			FinSi
		FinSi
	
		
		
		// Ejercicio 3
		
		si opc = 3 Entonces
			Escribir ""
			Escribir "*************************************"
			Escribir" Hola Mundo!"
			Escribir "*************************************"
			Escribir ""
		FinSi
		
		//Ejercicio 4
		
		si opc = 4 Entonces
			Escribir"Ingrese el tamaño de la base (cm): "
			leer b
			Escribir "Ingrese el tamaño de la altura (cm): "
			leer h
			a<- b * (h / 2)
			Escribir ""
			Escribir "El area del triangulo con los datos ingresados es: ", a, " cm cuadrados"
		FinSi
		
		//Ejercicio 5
		
		si opc = 5 Entonces
			Escribir"Ingrese el valor que desea verificar: "
			leer nro
			si nro = 0 Entonces
				Escribir ""
				Escribir"Su número: ",nro ," es cero"
			SiNo
				si nro > 0 Entonces
					Escribir ""
					Escribir"Su número: ",nro ," es positivo"
				SiNo
					Escribir ""
					Escribir"Su número: ",nro ," es negativo"
				FinSi
			FinSi
		FinSi
		
		// Ejercicio 6
		
		si opc = 6 Entonces
			i <- 1
			Mientras i <= 10 Hacer
				Escribir "                 ",i
				i <- i + 1
			Fin Mientras
		FinSi
		
		//Ejercicio 7
		
		si opc = 7 Entonces
			Escribir"Ingrese el primer número: "
			leer num1
			Escribir "Ingrese el segundo número: "
			leer num2
			Escribir "Ingrese el tercer número: "
			leer num3
			prom <- (num1+num2+num3) / 3
			Escribir ""
			Escribir "El promedio de los números: ",num1,", ",num2,", ",num3," es: ",prom
		FinSi
		
		//Ejercicio 8
		
		si opc = 8 Entonces
			Escribir"Ingrese la calificación de su examen (1 - 10): "
			leer nota
			mientras (nota < 1 o nota > 10) hacer
				Escribir "Esa nota es incorrecta, ingrese una nota valida: "
				leer nota
			FinMientras
			si nota < 6 Entonces
				Escribir ""
				Escribir "Usted desaprobo dicho examen"
			SiNo
				Escribir ""
				Escribir "Usted esta aprobado, felicidades"
			FinSi
		FinSi
		
		
		// Verificacion si desea continuar ejecutando mas opciones
		si opc <> 0 Entonces
			Escribir ""
			Escribir "Ingrese un 1 si desea continuar o un 0 si desea salir"
			Escribir ""
			leer opc
			Mientras (opc <> 0 Y opc <> 1) Hacer
				Escribir "Ingrese una opcion entre 0 o 1"
				leer opc
			FinMientras
		FinSi
	Fin Mientras
	
	
FinAlgoritmo