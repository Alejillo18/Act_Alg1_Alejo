Algoritmo Ej6
	Escribir "Ingrese su edad: "
	leer edad
	si edad <13 Entonces
		Escribir "niño"
	SiNo
		SI edad >=13 y edad<18 Entonces
			Escribir "Adolescente"
		SiNo
			Si edad> 17 y edad<59 Entonces
				Escribir "Adulto"
			SiNo
				si edad>58 Entonces
					Escribir "Adulto mayor"
				SiNo
					Escribir "edad invalida"
				FinSi
			FinSi
		FinSi
	FINSI
	
FinAlgoritmo
