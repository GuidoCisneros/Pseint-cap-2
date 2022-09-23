Algoritmo ejercicio_veintiuno2
	Definir inte, expo, parc, ntp, na, nt,nat Como Real;
	Definir inte1, inteA, parc1, expomax, nt1, prepr Como Real;
	Definir repr Como Entero
	Escribir "Indique cantidad de alumnos en el curso";
	Leer nat;
	na = 0;
	inte = 0;
	inte1 = 0;
	expo = 0;
	expomax = 0;
	parc = 0;
	parc1 = 0;
	nt1 = 0;
	repr = 0;
	para na <- 1 Hasta nat Hacer
		Escribir "Ingrese las 3 notas";
		Escribir "Integrador:";
		leer inte;
		si inte >= 7.5 Entonces
			inte1= inte1 + 1
		FinSi
		Escribir "Exposicion:";
		leer expo;
		si expo > expomax Entonces
			expomax = expo;
		FinSi
		Escribir "Parcial";
		leer parc;
		si parc >= 4 y parc <= 7 Entonces
			parc1 = parc1+1;
		FinSi
		nt = (inte * 0.35) + (expo * 0.25) + (parc * 0.4);
		si nt <= 6.5 Entonces
			nt1 = nt + nt1;
			repr = repr + 1;
		FinSi
	FinPara
	prepr = nt1/repr;
	Escribir "Nota de promedio total de los desaprobados:" prepr;
	inteA = (inte1/nat) * 100;
	Escribir "Porcentaje de aprobados en Integrador:" inteA "%"; 
	Escribir "Mayor nota en exposicion:" expomax
	Escribir "Cantidad de Alumnos con notas de 4 a 7:" parc1;
FinAlgoritmo