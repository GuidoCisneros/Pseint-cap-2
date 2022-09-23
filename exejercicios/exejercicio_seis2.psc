Algoritmo exejercicio_seis2
	Definir dia, mes, ano, fecha Como Entero
	Escribir "De los numeros de fecha";
	Leer dia;
	Leer mes;
	Leer ano;
	si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
		si dia > 30 o dia < 1
			Escribir "Error"
		SiNo
				Segun mes Hacer
					4:
						Escribir dia " de Abril de " ano;
					6:
						Escribir dia " de Junio de " ano;
					9:
						Escribir dia " de Septiembre de " ano;
					11:
						Escribir dia " de Noviembre de " ano;	
				FinSegun
		FinSi
	SiNo
		si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 10 o mes = 12 Entonces
			si dia > 31 o dia < 1
				Escribir "Error";
			SiNo
				Segun mes Hacer
					1:
						Escribir dia " de Enero de " ano;
					3:
						Escribir dia " de Marzo de " ano;
					5:
						Escribir dia " de Mayo de " ano;
					7:
						Escribir dia " de Julio de " ano;
					8:
						Escribir dia " de Agosto de " ano;
					10:
						Escribir dia " de Octubre de " ano;
					12:
						Escribir dia " de Deciembre de " ano;
				FinSegun
			FinSi
		SiNo
			si mes = 2 Entonces
				si ano mod 4 = 0 Entonces
					si dia > 29 o dia < 1 Entonces
						Escribir "Error";
					SiNo
						Escribir dia " de Febrero de " ano;
					FinSi
				SiNo
					si dia > 28 o dia < 1 Entonces
						Escribir "Error";
					SiNo
						Escribir dia " de Febrero de " ano;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo