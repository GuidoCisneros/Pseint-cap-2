Algoritmo exjercicio_veintiocho2
	Definir i, i2, i3, i4, num Como Real
	Escribir "Ingrese Numero";
	leer num;
	i2=1;
	i4=0;
	Para i <- 1 hasta num Hacer
		i2 = i2 * i;
		i3 = 1 / i2
		i4 = i4 + i3
		Escribir i4
	FinPara
FinAlgoritmo
