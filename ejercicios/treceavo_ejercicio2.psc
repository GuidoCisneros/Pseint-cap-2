Algoritmo treceavo_ejercicio2
	Definir dato1, dato2 Como Entero;
	Escribir "Cantidad de tornillos defectuosos";
	Leer dato1;
	Escribir "Cantidad de tornillos sin defectos";
	Leer dato2;
	si dato1 > 200 y dato2 < 1000 Entonces
		Escribir "Grado de eficiencia 5";
	SiNo
		si	dato1 < 200 y dato2 < 1000 Entonces
			Escribir "Grado de eficiencia 6";
		SiNo
			si dato1 >200 y dato2 > 1000 Entonces
				Escribir "Grado de eficiencia 7";
			SiNo
				si dato1 < 200 y dato2 > 1000 Entonces
					Escribir "Grado de eficiencia 8";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
