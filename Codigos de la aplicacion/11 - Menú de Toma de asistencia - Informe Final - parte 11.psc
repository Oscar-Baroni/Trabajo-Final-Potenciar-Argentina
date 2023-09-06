Algoritmo informeFinal
	//Código para emitir un informe final con todos los datos cargados.					
	
	Escribir "Informe de Asistencia: ";
	Escribir " ";
	Escribir "Correspondiente al curso: ", nombreCurso;
	Escribir " ";
	Escribir "Conformado por los alumnos: ";
	Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
		Escribir "   " i " " alumnos[i];
	FinPara
	Escribir " ";
	Escribir "Periodo de registro de asistencia: ";
	Para d <- 1 Hasta dias Con Paso 1 Hacer
		Escribir "   Día ", d ,": " semana[d];
	FinPara
	Para d <- 1 Hasta dias Con Paso 1 Hacer
		Escribir " ";
		Escribir "Fecha: ", semana[d];
		Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
			Si asistencia[i, d] = 1 Entonces
				Escribir "   ", i, " ", alumnos[i], " presente.";
			SiNo
				Escribir "   ", i, " ", alumnos[i], " ausente.";
			FinSi
		FinPara
	FinPara
	Escribir " ";
	Escribir "<< Presione cualquier tecla para volver al menú anterior >>";
	Esperar Tecla
	Limpiar Pantalla
	
FinAlgoritmo
