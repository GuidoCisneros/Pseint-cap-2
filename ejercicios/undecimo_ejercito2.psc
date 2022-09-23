Algoritmo undecimo_ejercito2
	Definir num1, num2 Como Entero;
	Definir calculo Como Caracter;
	Escribir "Escriba los datos";
	leer num1;
	Leer num2;
	Escribir "Escriba calculo deseado";
	Leer calculo;
	segun calculo Hacer
		's' o 'S':
			Escribir num1 + num2;
		'r' o 'R':
			Escribir num1 - num2;
		'm' o 'M':
			Escribir num1 * num2;
		'd' o 'D':
			Escribir num1 / num2;
	FinSegun
FinAlgoritmo
