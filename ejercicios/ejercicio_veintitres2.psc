Algoritmo ejercicio_veintitres2
	Definir vendedores, sueldo, nventa, cobrov, i, comision, sueldot, j Como Real
	Escribir "Cantidad de vendedores"
	Leer vendedores
	Para i<- 1 hasta vendedores Hacer
	Escribir "Ingrese sueldo neto";
	Leer sueldo;
	Escribir "Ingrese N° de ventas";
	Leer nventa;
	comision = 0;
	Para j <- 1 hasta nventa Hacer
		Escribir "Ingrese cobro de ventas";
		Leer cobrov;
		comision= cobrov * 0.1 + comision;
	FinPara
	Escribir "Monto de comision/semana: $" comision;
	sueldot = sueldo + comision;
	Escribir "Monto de sueldo total a abonar al empleado " i ":$" sueldot;
FinPara
	
FinAlgoritmo
