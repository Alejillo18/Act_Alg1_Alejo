Algoritmo Ejercicio7
	nro_evaluacion <- 1
	nro_nota <- 0
	intento <- 1
	Repetir
		Repetir
			si intento > 1 Entonces
				Escribir "Ingrese un valor de calificacion correcto: (entre 1 y 10)"
			FinSi
			Escribir "Ingrese la calificacion de la evaluacion ", nro_evaluacion
			leer nota
			intento <- intento +1
		Hasta Que (nota >= 1 Y nota <=10)
		nro_nota <- nro_nota + 1
		nro_evaluacion <- nro_evaluacion + 1
		Escribir"Desea continuar cargando notas? (no/si)"
		leer continuar
		total_notas <- total_notas + nota
	Hasta Que continuar = "no"
	prom = total_notas / nro_nota
	Escribir "El promedio que le dio de la/s ",nro_nota," nota/s es: ",prom
FinAlgoritmo
