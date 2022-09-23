Algoritmo decimo_ejercicio2
	Definir dato Como Caracter;
	Escribir "Palabra";
	Leer dato;
	si Subcadena(dato,0,0) = 'a' y Subcadena(dato,Longitud(dato)-1,Longitud(dato)) = 'a' Entonces;
		Escribir "Es correcto";
	SiNo
		Escribir "Es incorrecto" ;
	FinSi
FinAlgoritmo
