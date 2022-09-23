Algoritmo diecisiete_ejercicio2
	Definir password Como Caracter;
	Definir intentos Como Entero;
	intentos=0;
	Hacer
		Escribir "Ingrese contraseña"
		Leer password
		intentos = intentos+1;
	Mientras Que password <> "Eureka" y intentos < 3 y password <> "eureka"
	si intentos = 3
		Escribir "Fallo de ingreso"
	SiNo
		Escribir "Ha ingresado correctamente al sistema"
	FinSi
	
FinAlgoritmo