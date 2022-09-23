Algoritmo ejercicio_veinte2
	Definir frase, frase1, frase2, frase3 Como Caracter
	Definir i,i2 Como Entero
	Escribir "Escriba una palabra";
	Leer frase
	frase1 = ''
	frase2 = 'a'
	Para i <- 0 Hasta Longitud(frase) Hacer
		frase2 = " "
		frase1 = frase1  + Subcadena(frase,i,i) + frase2
	FinPara
	Escribir frase1
FinAlgoritmo