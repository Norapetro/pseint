Algoritmo calculadora
	Definir num1,num2,operacion Como Entero
	definir resultado Como Real
	Escribir "Hola! soy una calculadora"
	Escribir "1 para suma"
	Escribir "2 para resta"
	Escribir "3 para multiplicacion"
	Escribir "4 para division"
	Leer operacion
	Escribir "digite 2 numeros en la calculadora"
	Leer num1,num2
	Segun operacion Hacer
		1:
			resultado<- num1 + num2
			Escribir num1, "+", num2 ,"=", resultado
		2:
			resultado<- num1 - num2
			Escribir num1, "-", num2 , "=", resultado
		3:
			resultado<- num1 * num2
			Escribir num1, "*", num2, "=", resultado
		4:
			si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir  num1, "/", num2, "=", resultado
			SiNo
				Escribir "La division por 0 no es valida"
			FinSi
	FinSegun
FinAlgoritmo
