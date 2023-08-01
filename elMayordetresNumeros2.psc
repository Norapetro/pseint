Algoritmo elMayordetresNumeros2
	Definir num, elmayor Como Entero
	elmayor=0;
	Escribir("Ingrese el primer número: ");
	Leer num;
	Si num>=elmayor Entonces
		elmayor=num;
	FinSi
	Escribir("Ingrese el segundo número: ");
	Leer num;
	Si num>=elmayor Entonces
		elmayor=num;
	FinSi
	Escribir("Ingrese el tercer número: ");
	Leer num;
	Si num>=elmayor Entonces
		elmayor=num;
	FinSi
	Escribir("El número mayor de los números ingresados es: "),elmayor;
FinAlgoritmo