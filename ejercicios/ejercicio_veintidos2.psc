Algoritmo ejercicio_veintidos2
	Definir cuadrado, i, j Como Entero
	Escribir "ingrese tamaño del cuadrado"
	Leer cuadrado
	Para i <- 1 Hasta cuadrado Hacer
		Escribir ""
		Para j <-1 Hasta cuadrado Hacer
			si no(i <> 1 y j <> 1 y i <> cuadrado y j <> cuadrado)
				Escribir "*" Sin Saltar
			SiNo
				Escribir " " Sin Saltar
			FinSi
		FinPara
	FinPara
	Escribir ""
FinAlgoritmo