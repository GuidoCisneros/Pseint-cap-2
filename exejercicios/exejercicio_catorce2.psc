Algoritmo exejercicio_catorce2
	Definir minimo, maximo, num, contador Como Entero
	Escribir "Ingrese un m�ximo";
	Leer maximo;
	Escribir "Ingrese un m�nimo";
	Leer minimo;
	Escribir "Ingrese numero de intervalo";
	Leer num;
	contador = 0;
	Mientras num > minimo y num < maximo Hacer
		Escribir "Ingrese numero de intervalo";
		Leer num;
		contador = contador+1;
	FinMientras
	Escribir "Numero de intervalos:" contador;
FinAlgoritmo
