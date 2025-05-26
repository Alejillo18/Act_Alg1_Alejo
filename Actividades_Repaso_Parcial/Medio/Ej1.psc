Algoritmo Ej1
	//Calcular promedio de 3 notas y ver condicion
	Escribir "Ingrese la primer nota: "
	leer nota1
	Escribir "Ingrese la seg. nota: "
	leer nota2
	Escribir "Ingrese la tercer nota: "
	leer nota3
	prom <- (nota1+nota2+nota3)/3
	si prom >= 6 Entonces
		Escribir "Su promedio de notas es: ",prom," Por lo tanto usted esta aprobado"
	SiNo
		Escribir "Su promedio de notas es: ",prom," Por lo tanto usted esta desaprobado"
	FinSi
FinAlgoritmo
