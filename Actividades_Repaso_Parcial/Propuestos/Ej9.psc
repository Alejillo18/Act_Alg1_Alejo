Algoritmo Ej9
	//Verificar año bisiesto
	definir anio Como Entero
	leer anio
	si (anio mod 4 = 0 Y anio mod 100 <> 0) o (anio mod 400 = 0) Entonces 
		Escribir "Bisiesto"
	SiNo
		Escribir "No bisiesto"
	FinSi
FinAlgoritmo
