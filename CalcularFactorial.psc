Algoritmo CalcularFactorial
    Definir n, factorial Como Entero
	
    Escribir "Ingrese un número entero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "El número debe ser no negativo."
    Sino
        factorial = 1
        Si n > 0 Entonces
            Para i <- 1 Hasta n
                factorial = factorial * i
            FinPara
        FinSi
		
        Escribir "El factorial de ", n, " es: ", factorial
    FinSi
FinAlgoritmo