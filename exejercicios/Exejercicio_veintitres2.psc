Algoritmo Exejercicio_veintitres2
	Definir num, contador, contador1 Como Entero
	contador = 0;
	contador1 = 0 
	Para  num <- 1 Hasta 100 Hacer
		si num mod 2 = 0 Entonces
			contador= contador + 1;
		FinSi
		si num mod 3 = 0 Entonces
			contador1 = contador1 +1
		FinSi
	FinPara
	Escribir "Numero de multiplos a 2:" contador;
	Escribir "Numero de multiplos a 3:" contador1;
FinAlgoritmo
