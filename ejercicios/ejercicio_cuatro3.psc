Algoritmo ejercicio_cuatro3
	Definir frase, letra Como caracter
	Definir veces Como Entero
	Escribir "Escriba una frase";
	Leer frase;
	Escribir "Letra a buscar";
	Leer letra;
	veces = calcularletras(frase);
FinAlgoritmo

Funcion respuesta <- calcularletras(frase)
	Definir respuesta Como Caracter
	Definir a Como Entero
	a=0
	para respuesta <- Subcadena(frase,0,longitud(frase)) Hasta Subcadena(frase,Longitud(frase)-1,longitud(frase)) Hacer
		si respuesta = letra Entonces
			a = a + 1
			Escribir a
		FinSi
	FinPara
FinFuncion
	