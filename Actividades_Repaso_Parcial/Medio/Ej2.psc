Algoritmo Ej2
	//Verificar si un año es bisiesto
	Escribir "Ingrese su año: "
	leer año
	si año mod 4 = 0 Y (Año mod 100 <> 0 O Año mod 400 = 0) Entonces 
		Escribir "El año: " ,año, " es bisiesto"
	SiNo
		Escribir "El año: " ,año, " es normal"
	FinSi
FinAlgoritmo
