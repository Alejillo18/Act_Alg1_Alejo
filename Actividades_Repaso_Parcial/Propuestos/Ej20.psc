Algoritmo Ej20
	//leer 3 notas, calcular promedio y aprobar:
	definir n1,n2,n3,prom Como Real
	leer n1,n2,n3
	prom <- (n1+n2+n3)/3
	si prom >= 6 Entonces
		Escribir "su promedio es: ", prom , " por lo tanto usted esta aprobado!"
	SiNo
		Escribir "su promedio es: ", prom , " por lo tanto usted esta desaprobado"
	FinSi
	
	
FinAlgoritmo
