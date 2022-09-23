Algoritmo exejercicio_doce2
	Definir modalidad Como Caracter
	Definir comision, sueldo, venta, hora, sueldot, sueldot1 Como Entero
	Escribir "Tipo de contrato";
	Leer modalidad;
	Segun modalidad Hacer
		"comision":
			Escribir "Indique Monto total de ventas realizadas";
			Leer venta;
			comision = venta * 0.4;
			Escribir "Facturacion semanal bajo mod comision:$ " comision;
		"sueldo+comision":
			Escribir "Indique horas de trabajo";
			Leer hora;
			Escribir "Indique $/hora de trabajo";
			Leer sueldo;
			Escribir "Indique Monto total de ventas realizadas";
			Leer venta;
			comision = venta * 0.25;
			si hora <=40 Entonces
				sueldot = sueldo * hora;
			SiNo
				sueldot = sueldo * 40;
			FinSi
			sueldot1 = sueldot + comision;
			Escribir "Facturacion semanal bajo mod sueldo/comision:$ " sueldot1;
		"sueldo":
			Escribir "Indique horas de trabajo";
			Leer hora;
			Escribir "Indique $/hora de trabajo";
			Leer sueldo;
			si hora > 40 Entonces
				comision = (sueldo *(hora - 40)) * 1.5;
				sueldot = sueldo * hora;
				sueldot1= sueldot + comision;
				Escribir "Facturacion semanal bajo mod sueldo:$ " sueldot1;
			SiNo
				sueldot = sueldo * hora;
				Escribir "Facturacion semanal bajo mod sueldo:$ " sueldot;
			FinSi
	FinSegun
FinAlgoritmo
