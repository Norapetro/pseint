Algoritmo op
	Definir num1,num2,ope Como Entero;
	definir resultado Como real;
	Escribir "Ingrese dos numero";
	Leer num1,num2;
	Escribir "1 - suma";
	Escribir "2 - resta";
	Escribir "3 - multiplicacion";
	Escribir "4 - division";
	Leer ope;
	Segun ope Hacer
		1:
			resultado<- num1 + num2;
			Escribir num1, "+", num2 ,"=", resultado;
		2:
			
			resultado<- num1 - num2;
			Escribir num1, "-", num2 ,"=", resultado;
		3:
			
			resultado<- num1 * num2;
			Escribir num1, "*", num2 ,"=", resultado;
		4:
			
			resultado<- num1 / num2;
			Escribir num1, "/", num2 ,"=", resultado;
			
	FinSegun
	
	
FinAlgoritmo
