Algoritmo exejercicio_decimo2
	Definir kilo, monto, montofinal Como Real
	Escribir "Kilo de manzanas comprado";
	Leer kilo;
	Escribir "El kilo esta a $215";
	monto = 215 ;
	si kilo <= 5 o kilo >= 2.01 Entonces
		montofinal = (monto * kilo) * 0.9;
		si kilo <= 10 o kilo >= 5.01 Entonces
			montofinal = (monto * kilo) * 0.85;
			si kilo > 10.01 Entonces
				montofinal = (monto * kilo) * 0.8;
			FinSi
		FinSi
	FinSi
	Escribir "Precio final a pagar:$ " montofinal;
FinAlgoritmo
