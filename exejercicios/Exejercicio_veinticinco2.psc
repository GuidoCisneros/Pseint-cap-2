Algoritmo Exejercicio_veinticinco2
	Definir frase, frase1, frase2, frase3 Como Caracter
	Definir i,i2 Como Entero
	Escribir "Escriba una palabra";
	Leer frase
	frase1 = ''
	frase2 = 'a'
	Para i <- Longitud(frase) Hasta 0 Hacer
		frase2 = " "
		frase1 = frase1  + Subcadena(frase,i,i) + frase2
	FinPara
	Escribir frase1
FinAlgoritmo
