Algoritmo mayor_de_3_numeros
	
	Definir  num1,num2,num3 Como Real
	
	Escribir "Ingrese el 1er numero"
	Leer num1
	Escribir "Ingrese el 2do numero"
	Leer num2
	Escribir "Ingrese el 3er numero"
	Leer num3
	si num1>num3  Entonces
		si num1>3 Entonces
			Escribir "el numero mayor es: ",num1
		SiNo
			Escribir "el numero mayor es: ",num2
		FinSi
	SiNo
		si num2>num3 Entonces
			Escribir "el numero mayor es: ",num2
		SiNo
			Escribir "el numero mayor es: ",num3
		FinSi
	FinSi
	Escribir "Numeros Ingresados: " num1,"-" num2 ,"-" num3
FinAlgoritmo
