Algoritmo exejercicio_nueve2
	definir ano Como Entero
	Escribir "Indique el a�o";
	leer ano;
	si no(ano mod 4 = 0) Entonces
		Escribir "No es bisiesto";
		si	no(ano mod 400 = 0 y ano mod 100 =0) Entonces
			Escribir "No es bisiesto"
		FinSi
	SiNo
		Escribir "Es a�o bisiesto";
	FinSi
FinAlgoritmo
