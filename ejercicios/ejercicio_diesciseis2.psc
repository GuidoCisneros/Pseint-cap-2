Algoritmo ejercicio_diesciseis2
	Definir dato1, dato2, dato3, prom Como Real;
	Escribir "Ingrese valor";
	leer dato1;
	dato2 = dato1;
	dato3 = 1;
	Mientras dato1>=0 Hacer
		Escribir "ingrese valor";
		Leer dato1;
		dato2 = dato1+dato2;
		dato3 = dato3+1;
	Fin Mientras
	prom = (dato2 / dato3);
	Escribir prom
FinAlgoritmo