Algoritmo exejercicio_veintisiete2
	Definir i, i1, i2, i3 Como Entero
	Definir cadena1, cadena2,cadena3, const, const2, const3 Como Caracter
	i1=1; cadena1='!'; cadena2 ='=';
	Para i <- 1 Hasta 5 Hacer
		i1 = i1 * i
		i3 = 1
		const = ConvertirATexto(i)
		const2= cadena1 + const 
		Escribir const2 Sin Saltar
		si i >= 2 Entonces
			Escribir cadena2, i3 Sin Saltar
		FinSi
		Para i2 <- 2 Hasta i
			si i1 >= 2 Entonces
				i2= i2 * 1
				const = '*' + ConvertirATexto(i2)
				const3= const
				Escribir const3 Sin Saltar
			FinSi
	    FinPara
		Escribir cadena2,i1
	FinPara
FinAlgoritmo