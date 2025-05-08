Algoritmo condicionales
	
	//Declaracion de variables utiles
	
	
	opc	<- 1 
	
	
	Mientras opc = 1 o opc = 2  o opc = 3 Hacer
		Escribir "*************************************************************************************************"
		Escribir "Ingrese una opcion para ver el ejercicio"
		Escribir "Opcion 1: Ejercicio de iteracion"
		Escribir "Opcion 2: Ejercicio de verificacion de votante"
		Escribir "Opcion 3: Ejercicio de calificaciones"
		Escribir "*************************************************************************************************"
		leer opc
		
		//Verificacion de uso correcto de opciones disponibles
		
		Mientras  (opc < 1 o opc > 3) Hacer
			Escribir" LA OPCION DEBE SER DE 1 A 3: "
			leer opc
		FinMientras
		
		//Opcion 1, Ejercicio 1
		
		si opc = 1 Entonces
			nroiteracion <- 0
			inicio <- 0
			final <- 0
			pasos <- 0
			Escribir "Ingrese el valor inicial de donde desea comenzar a iterar: "
			leer inicio
			Escribir "Ingrese el valor final hasta donde desea iterar: "
			leer final
			
			//verificamos que el final sea mayor al inicio de la secuencia
			
			Mientras  (inicio >= final) Hacer
				Escribir" el inicio de la secuencia debe ser menor al final, Ingrese un inicio correcto: "
				leer inicio
			FinMientras
			
			
			Escribir "cada cuanto se va a incrementar la variable de iteracion: "
			leer pasos
			
			
			
			// se realiza el calculo final-pasos para que no cuente la ultima iteracion, que en si sumaria una iteracion sin sentido, por ejemplo de 0 a 5 con pasos de 1 en 1, serian 5 iteraciones, 1,2,3,4,5.
			// si colocamos final solo, haria 6
			
			para i <- inicio hasta (final-pasos) con paso pasos
				nroiteracion <- nroiteracion+1
				nro<- inicio + (nroiteracion * pasos)
				Escribir "iteracion n° ", nroiteracion
				Escribir "+++++++++++++++++++++++++++++"
				Escribir "número: ", nro
				Escribir "                                         "
			FinPara
		FinSi
		
		
		//opcion 2, Ejercicio 2
		
		si opc = 2 Entonces
			Escribir "ingrese su edad: "
			leer edad
			Mientras (edad <= 0 o edad >= 100) hacer 
				Escribir "Edad incorrecta, Ingrese una entre 0 y 100 por favor (no incluye extremos!):"
				Leer edad
			FinMientras
			si edad >= 16
				Escribir "*************************************************************************************************"
				Escribir "Usted puede votar"
				Escribir "*************************************************************************************************"
			SiNo
				Escribir "*************************************************************************************************"
				Escribir "Usted no puede votar"
				Escribir "*************************************************************************************************"
			FinSi
		FinSi
		
		//Opcion 3, Ejercicio 3
		
		si opc = 3 Entonces
			Escribir "Ingrese su nota: "
			Leer nota
			Mientras (nota < 0 o nota > 10) Hacer
				Escribir "Ingrese una nota entre 1 y 10 por favor:"
				leer nota
			FinMientras
			Si nota >= 7 Entonces
				Escribir "*************************************************************************************************"
				Escribir "Su condicion es Aprobado"
				Escribir "*************************************************************************************************"
			SiNo
				si (nota>=4 y nota < 7) entonces
					Escribir "*************************************************************************************************"
					Escribir "su condicion es regular"
					Escribir "*************************************************************************************************"
				SiNo
					Escribir "*************************************************************************************************"
					Escribir "Su condicion es libre"
					Escribir "*************************************************************************************************"
				FinSi
			Fin Si
		FinSi
		
		
		// Verificacion si desea continuar ejecutando mas opciones
		
		Escribir "Ingrese un 1 si desea continuar o un 5 si desea salir"
		leer opc
		Mientras (opc <> 5 Y opc <> 1) Hacer
			Escribir "Ingrese una opcion entre 1 o 5"
			leer opc
		FinMientras
		
		
	Fin Mientras
	
	
FinAlgoritmo