Algoritmo exejercicio_diecisiete
	Definir num, digito, digito1 Como real
	Escribir "Ingrese numero";
	Leer num;
	digito1 = 1;
	Mientras  num >= 10 Hacer
		num = num / 10;
		digito1 = digito1 + 1;
	FinMientras
	Escribir "Numero de digitos: " digito1;
FinAlgoritmo
