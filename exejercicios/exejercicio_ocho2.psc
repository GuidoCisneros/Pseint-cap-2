Algoritmo exejercicio_ocho2
	definir llantas, monto, montofinal Como Entero
	Escribir "Cantidad de llantas compradas";
	Leer llantas ;
	monto = 3000
	montofinal = monto * llantas
	si llantas <= 10 o llantas >= 5 Entonces
		monto = 2500
		montofinal = monto * llantas
		si llantas >10 Entonces
			monto =2000
			montofinal = monto * llantas
		FinSi
	FinSi
	Escribir "Monto final:$ " montofinal
FinAlgoritmo
