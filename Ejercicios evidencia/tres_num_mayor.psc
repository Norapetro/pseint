Algoritmo tres_num_mayor
	
	Definir  n1,n2,n3 Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "El número mayor es: ", n1
	Sino
		Si n2 > n3 Entonces
			Escribir "El número mayor es: ", n2
		Sino
			Escribir "El número mayor es: ", n3
		FinSi
	FinSi
	Escribir "Numeros Ingresados: " n1,"-" n2 ,"-" n3
FinAlgoritmo
