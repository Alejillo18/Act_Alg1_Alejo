Algoritmo Ej5
	Escribir "Ingrese su edad: "
	leer edad
	Escribir "Ingrese si/no si es socio:"
	leer soc
	si Minusculas(soc) = "si" Entonces
		soc <- True
	SiNo
		soc <- False
	FinSi
	
	si edad >= 18 y edad <= 65 o soc = True Entonces
		Escribir "Usted aplica para descuentos"
	SiNo
		Escribir "No cuenta para descuentos"
	FinSi
	
	
FinAlgoritmo
