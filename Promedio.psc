

// Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	acum<-0
	
	Para i<-1 Hasta 3 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

