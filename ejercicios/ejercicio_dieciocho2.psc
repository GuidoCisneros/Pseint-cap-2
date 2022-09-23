Algoritmo ejercicio_dieciocho2
	Definir dato1, dato2, dato4, max, min, prom como real;
	dato2 = 0
	dato4 = -1
	min = 9999
	max = 0
	Hacer
		Escribir "Ingrese valor";
		Leer dato1;
		si dato1>max Entonces
			max = dato1
		FinSi
		si dato1<min y dato1<>0 Entonces
			min = dato1
		FinSi
		dato2= dato1+ dato2
		dato4= dato4+1
	Mientras Que dato1 <> 0
	prom = dato2 / dato4
	Escribir max
	Escribir min
	Escribir prom
FinAlgoritmo
