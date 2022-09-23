Algoritmo doceavo_ejercicio2
	DEFINIR dato Como Entero;
	Escribir "Ingrese dato";
	Leer dato;
	si dato = 0 Entonces
		Escribir "No es par ni impar";
	SiNo
		si	(dato mod 2) = 1 Entonces
			Escribir "Es impar";
		SiNo
			si (dato mod 2) = 0 Entonces
				Escribir "Es par";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
