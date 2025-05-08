Algoritmo suma
	i = 0
	n = 0
	Mientras n <= 2 Hacer
		Escribir "ingrese una cantidad de nros (<=2)!"
		Leer n
	Fin Mientras
	Dimension datos[n]
	Para i<-1 Hasta n Hacer
		Escribir "ingrese la cantidad de datos",i,":"
		Leer datos[i]
	Fin Para
	
	Si datos[1] > datos[2]  Entonces
		may1<- datos[1]
		may2<- datos[2]
	SiNo
		may1<- datos[2]
		may2<-datos[1]
	Fin Si
	
	Para i<-3 Hasta n Hacer
		Si datos[i]>may1 Entonces
			may2<-may1
			may1<-datos[i]
		SiNo
			Si datos[i]>may2 Entonces
				may2<-datos[i]
			Fin Si
		Fin si
	Fin Para
	Escribir "el mayor es:" ,may1
	escribir "el segundo es:" ,may2
FinAlgoritmo
