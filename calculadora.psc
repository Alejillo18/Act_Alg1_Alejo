Algoritmo calculadora
	opc = 0
	Mientras opc = 0  Hacer
		Escribir "Ingrese una opcion para realizar una operacion, 1 suma ,2 resta, 3 division y 4 multiplicacion."
		Leer opc
		Escribir "Ingrese un valor:"
		leer nro1
		Escribir "Ingrese otro valor:"
		leer nro2
		Si nro2=0 y opc=3 Entonces
			Escribir "no se puede dividir por 0, ingresa otro nro para dividir"
			leer nro2
		FinSi
		Segun opc Hacer
			1://opcion 1, para realizar la suma de dos valores
				suma <- nro1+nro2
				Escribir "la suma es: " ,suma
				Escribir "desea continuar? ingrese un 0 si desea realizar otra operacion"
				leer opc
			2://opcion 2, para realizar la resta de dos valores
				resta <- nro1-nro2
				Escribir "la resta es: " ,resta
				Escribir "desea continuar? ingrese un 0 si desea realizar otra operacion"
				leer opc
			3://opcion 3, para realizar la division de dos valores
				division <- nro1/nro2
				Escribir "la division es: " ,division
				Escribir "desea continuar? ingrese un 0 si desea realizar otra operacion"
				leer opc
			4://opcion 4, para realizar la multiplicacion de dos valores
				multiplicacion <- nro1 * nro2
				escribir "la multiplicacion es: ", multiplicacion
				Escribir "desea continuar? ingrese un 0 si desea realizar otra operacion"
				leer opc
			//opcion no valida <> (1 a 4)	
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
	Fin Mientras
FinAlgoritmo
