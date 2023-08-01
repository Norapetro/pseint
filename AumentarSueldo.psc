Algoritmo AumentarSueldo
    Definir sueldo, sueldoAumentado como Real
	
    Escribir "Ingrese el sueldo:"
    Leer sueldo
	
    Si sueldo > 5000 entonces
        sueldoAumentado <- sueldo * 1.12
    SiNo
        sueldoAumentado <- sueldo * 1.15
    FinSi
	
    Escribir "El nuevo sueldo es:", sueldoAumentado
	
FinAlgoritmo