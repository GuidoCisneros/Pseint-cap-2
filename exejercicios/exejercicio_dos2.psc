Algoritmo exejercicio_dos2
	Definir mes Como Caracter
	Definir monto, montot Como Entero
	Escribir "Coste de compra";
	Leer monto;
	Escribir "Mes de compra";
	Leer mes;
	si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		montot = monto * 1.1;
	FinSi
	Escribir "Monto total:" montot;
	
FinAlgoritmo
