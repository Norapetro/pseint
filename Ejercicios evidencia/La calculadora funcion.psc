Funcion mensaje
	Escribir "Soy tu calculadora elige una opcion"
FinFuncion
Funcion resultado <- suma(num1,num2)
	resultado=num1+num2
	FinFuncion
Funcion resultado <- resta(num1,num2)
	resultado=num1-num2
FinFuncion
Funcion resultado <- multiplicacion(num1,num2)
	resultado=num1*num2
FinFuncion
Funcion resultado <- divicion(num1,num2)
	resultado=num1/num2
FinFuncion

Algoritmo calculadora
	Definir num1,num2,operacion Como Entero
	definir resultado Como Real
	mensaje
	Escribir "1 para suma"
	Escribir "2 para resta"
	Escribir "3 para multiplicacion"
	Escribir "4 para division"
	Leer operacion
	Escribir "digite 2 numeros en la calculadora"
	Leer num1,num2
	Segun operacion Hacer
		1:
			Escribir suma(num1,num2)
		2:
			Escribir resta(num1,num2)
		3:
			Escribir multiplicacion(num1,num2)
		4:
			si num2 <> 0 Entonces
				Escribir divicion(num1,num2)
			SiNo
				Escribir "La division por 0 no es valida"
			FinSi
	FinSegun
	
FinAlgoritmo
