Algoritmo exejercicio_once2
	definir nota1, nota2, nota3, nota4, prom Como Real
	Escribir "Ingrese las notas de la practica"
	Leer nota1
	Leer nota2
	Leer nota3
	Leer nota4
	si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		prom = (nota2 + nota3 + nota4)/3;
		Escribir "Nota eliminada " nota1;
		Escribir prom
	SiNo
		si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
			prom = (nota1 + nota3 + nota4)/3;
			Escribir "Nota eliminada " nota2;
			Escribir prom
		SiNo
			si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
				prom = (nota1 + nota2 + nota4)/3;
				Escribir "Nota eliminada " nota3;
				Escribir prom
			SiNo
				si	nota4 < nota1 y nota4 < nota2 y nota4 < nota3 Entonces
					prom = (nota1 + nota2 + nota3)/3;
					Escribir "Nota eliminada " nota4;
					Escribir prom
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
