Algoritmo mejora_ej27
	Definir n, r, i Como Entero
	Definir f , f2 Como Caracter
	Para i <- 1 Hasta 5 Hacer
		n = 0; r = 1; f = '';
		Si (i == 1) Entonces
			f2 = '!' + ConvertirATexto(i) + '=' + ConvertirATexto(i);
			Escribir f2;
		SiNo
			Mientras n < i Hacer
				n = n + 1 ;
				Si (n == i) Entonces
					f = f + ConvertirATexto(n);
					r = r * n;
				SiNo
					f = f + ConvertirATexto(n) + '*';
					r = r * n;
				FinSi
			FinMientras
			f2 = '!' + ConvertirATexto(i) + '=' + f  + '=' + ConvertirATexto(r);
			Escribir f2;
		FinSi		
	FinPara
FinAlgoritmo