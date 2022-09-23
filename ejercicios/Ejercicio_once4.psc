Algoritmo Ejercicio_once4
	Definir valores,n Como Entero
	Escribir "Ingrese tamaño de la matriz cuadrada";
	Leer n;
	Dimension valores(n,n)
	rellenarmatriz(valores, n, n)
FinAlgoritmo

SubProceso rellenarmatriz(valores, n, m)
	definir i,j Como Entero
	Para i <- 0 Hasta (n - 1) Hacer
		Para j <- 0 Hasta (n - 1) Hacer
			si i = j Entonces
				valores(i,j) = 0
			SiNo
				valores(i,j) = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	imprimirMatriz(valores, n)
FinSubProceso

SubProceso imprimirMatriz(valores, n)
	definir i,j Como Entero
	Para i <- 0 Hasta (n - 1) Hacer
		Escribir "";
		Para j <- 0 Hasta (n - 1) Hacer
			Escribir valores(i,j) Sin Saltar
		FinPara
	FinPara
	Escribir "";
FinSubProceso
	