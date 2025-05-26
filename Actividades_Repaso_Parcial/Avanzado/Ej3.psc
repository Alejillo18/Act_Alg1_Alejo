Algoritmo Ej3
	//Ingresar 10 valores y ver cuantos son positivo/negativos y Cero
	para i<- 1 Hasta 10
		Escribir "Ingrese el valor nro ",i," : "
		leer valor
		si valor > 0 Entonces 
			positivos <- positivos + 1
		SiNo
			Si valor <0 Entonces
				negativos <- negativos +1
			SiNo
				ceros <- ceros + 1
			FinSi
		FinSi
	FinPara
	Escribir "Para los diez valores ingresados, quedaron un total de: ",positivos," positivos, ",negativos," negativos, y ",ceros," ceros"
FinAlgoritmo
