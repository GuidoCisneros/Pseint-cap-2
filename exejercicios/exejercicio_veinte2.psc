Algoritmo exejercicio_veinte2
	Definir num, num1, num2, contador, contador1,contador2, prom1, prom2 Como Entero
	contador2 =0
	num1 = 0;
	num2 = 0;
	contador = 0;
	contador1 = 0;
	Hacer
		Escribir "Ingrese numero";
		Leer num;
		contador2 = contador2 + 1
		si num mod 2 = 0 Entonces
			num1 = num1 + num;
			contador = contador + 1;
		SiNo
			num2 = num2 + num;
			contador1 = contador1 + 1;
        FinSi
	Mientras Que contador2 < 10
	prom1 = num1 / contador;
	prom2 = num2 / contador1;
	Escribir "Promedio de pares: " prom1;
	Escribir "Promedio de impares: " prom2;
FinAlgoritmo
