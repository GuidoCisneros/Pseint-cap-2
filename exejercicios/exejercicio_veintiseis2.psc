Algoritmo ejercicio_veintiseis2
	Definir cuadrado, i, j, cuadrado1 Como Entero
	Escribir "ingrese tamaño del cuadrado"
	Leer cuadrado
	cuadrado1 = cuadrado
	Para i <- 1 Hasta cuadrado Hacer
		Escribir ""
		Para j <-1 Hasta cuadrado1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		cuadrado1 = cuadrado1 - 1;
	FinPara
	Escribir ""
FinAlgoritmo