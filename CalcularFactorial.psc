Algoritmo CalcularFactorial
    Definir n, factorial Como Entero
	
    Escribir "Ingrese un n�mero entero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "El n�mero debe ser no negativo."
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