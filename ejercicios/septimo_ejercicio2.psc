Algoritmo septimo_ejercicio2
	definir cadena1, cadena2 Como Caracter;
	Escribir "Enuncie";
	leer cadena1;
	si Longitud(cadena1)>=4 Entonces;
		cadena2 = Concatenar(cadena1,"!") ;
		Escribir cadena2;
	SiNo
		cadena2 = Concatenar(cadena1,"?") ;
		Escribir cadena2;
	FinSi
FinAlgoritmo
