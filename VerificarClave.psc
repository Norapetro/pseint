Algoritmo VerificarClave
    Definir claveCorrecta, claveIngresada Como Cadena
    Definir intentosRestantes Como Entero
    claveCorrecta = "eureka"
    intentosRestantes = 3
	
    Mientras intentosRestantes > 0
        Escribir "Ingrese la clave: "
        Leer claveIngresada
		
        Si claveIngresada = claveCorrecta Entonces
            Escribir "¡Clave correcta! Acceso permitido."
		Sino
			intentosRestantes = intentosRestantes - 1
			Si intentosRestantes > 0 Entonces
				Escribir "Clave incorrecta. Inténtelo nuevamente. Intentos restantes: ", intentosRestantes
			FinSi
		FinSi
	FinMientras

Escribir "Ha agotado los 3 intentos. Acceso denegado."
FinAlgoritmo