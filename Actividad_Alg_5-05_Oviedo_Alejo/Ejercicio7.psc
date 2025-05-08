Algoritmo Ejercicio7
	n <- 1
	Escribir "Ingrese la cantidad de notas:"
	leer cant_notas
	Mientras n <= cant_notas Hacer
		Escribir "Ingrese la nota n°",n," : ";
		leer nota;
		total_nota <- total_nota + nota;
		n <- n+1
	FinMientras
	res <- total_nota / cant_notas
	Escribir "Su promedio de notas es: ",res

FinAlgoritmo
