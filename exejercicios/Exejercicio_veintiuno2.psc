Algoritmo Exejercicio_veintiuno2
	Definir num, num1 Como Entero
	num1 = 0;
	Hacer
		Escribir "Ingrese numero";
		Leer num;
		si num mod 2 = 1
		SiNo
			num1 = num1 + num;
		FinSi
	Mientras Que num mod 2 = 0
	Escribir "Suma de pares: " num1;
FinAlgoritmo
