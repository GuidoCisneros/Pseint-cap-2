Algoritmo Exejercicio_veintidos2
	Definir num, num1 Como Entero
	Escribir "Bienvenido al juego adivinador";
	Escribir "El jugador tiene que adivinar un numero al azar del 1 al 10";
	Escribir "Una vez hecho eso si adivina correctamente aparecera que es correcto";
	Escribir "Sino dira si el numero a adivinar es mayor o menor al ingresado";
	num1 = Aleatorio(1,10)
	Hacer
		Escribir "Ingrese el numero";
		Leer num;
		Si num > num1 Entonces
			Escribir "Es menor"
		FinSi
		si num < num1 Entonces
			Escribir "Es mayor"
		FinSi
	Mientras Que num <> num1
	Escribir "Es correcto"
FinAlgoritmo
