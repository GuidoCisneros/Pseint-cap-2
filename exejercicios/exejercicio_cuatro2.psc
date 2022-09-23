Algoritmo exejercicio_cuatro2
	Definir monto, nafta, hora, horad, montot, naftag Como Entero
	Escribir "Horas usadas" ;
	leer hora;
	monto = 400;
	si hora > 2 Entonces
		Escribir " Litros de nafta gastado";
		Leer nafta;
		naftag = nafta * 40;
		horad =hora * (60 * 5.2);
		montot = monto + naftag + horad;
		Escribir "Monto total a abonar: $" montot;
	SiNo
		Escribir "Monto total a abonar: $" monto;
	FinSi
FinAlgoritmo
