Algoritmo exejercicio_dieciseis2
	definir alumno	Como Caracter
	Definir practica, teorica, problemas, final Como Real
	Escribir "Nombre del alumno"
	Leer alumno
	Escribir "Nota practica"
	Leer practica
	Mientras practica < 0 o practica > 10 Hacer
		Escribir "valor incorrecto"
		Escribir "Nota practica"
		Leer practica
	FinMientras
	Escribir "Nota teorica"
	Leer teorica
	Mientras teorica < 0 o teorica > 10 Hacer
		Escribir "valor incorrecto"
		Escribir "Nota teorica"
		Leer teorica
	FinMientras
	Escribir "Nota problemas"
	leer problemas
	Mientras problemas < 0 o problemas > 10 Hacer
		Escribir "valor incorrecto"
		Escribir "Nota problemas"
		leer problemas
	FinMientras
	final = (practica * 0.1) + (teorica * 0.4) + (problemas * 0.5)
	Escribir "Nota Final: " final
	Escribir "Nombre del alumno"
	Leer alumno
	Mientras Longitud(alumno) > 0 Hacer
		Escribir "Nota practica"
		Leer practica
		Mientras practica < 0 o practica > 10 Hacer
			Escribir "valor incorrecto"
			Escribir "Nota practica"
			Leer practica
		FinMientras
		Escribir "Nota teorica"
		Leer teorica
		Mientras teorica < 0 o teorica > 10 Hacer
			Escribir "valor incorrecto"
			Escribir "Nota teorica"
			Leer teorica
		FinMientras
		Escribir "Nota problemas"
		leer problemas
		Mientras problemas < 0 o problemas > 10 Hacer
			Escribir "valor incorrecto"
			Escribir "Nota problemas"
			leer problemas
		FinMientras
		final = (practica * 0.1) + (teorica * 0.4) + (problemas * 0.5)
		Escribir "Nota Final: " final
		Escribir "Nombre del alumno"
		Leer alumno
	FinMientras
FinAlgoritmo
