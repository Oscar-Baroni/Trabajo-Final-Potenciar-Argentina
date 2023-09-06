Algoritmo registroDeAsistencia
	//Código para realizar el registro de asistencia.
	Escribir "Registro de asistencia a clases:";
	Escribir " ";
	Escribir "Presione el número uno ( 1 ) para indicar Presente, o cero ( 0 ) para Ausente.";
	Escribir " ";
	Dimension asistencia[(cantidadDeAlumnos+1), (dias+1)];
	Para d <- 1 Hasta  dias Con Paso 1 Hacer
		Escribir " ";
		Escribir "Fecha ", semana[d];
		Escribir " ";
		Para i <- 1 Hasta  CantidadDeAlumnos Con Paso 1 Hacer
			Escribir "¿El alumno ", alumnos[i], " asistió el día ", semana[d], "?"; 
			Leer asistencia[i, d];
		FinPara
	FinPara
	Repetir
		Escribir " ";
		Escribir "¿El registro de asistencia se realizó correctamente?";
		Escribir " ";
		Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
		Leer confirmacion;
		Si confirmacion = "S" O confirmacion = "s" Entonces
			Limpiar Pantalla
			Escribir "Asistencia registrada correctamente.";
			Escribir " ";
			Escribir "<< Presione cualquier tecla para continuar >>";
			Esperar Tecla
			Limpiar Pantalla
		Sino Si confirmacion = "N" O confirmacion = "n" Entonces
				Limpiar Pantalla
				Escribir "Ingrese nuevamente el registro de asistencia del periodo escolar.";
				Para d <- 1 Hasta  dias Con Paso 1 Hacer
					Escribir " ";
					Escribir "Fecha ", semana[d];
					Escribir " ";
					Para i <- 1 Hasta  CantidadDeAlumnos Con Paso 1 Hacer
						Escribir "¿El alumno ", alumnos[i], " asistió el día ", semana[d], "?"; 
						Leer asistencia[i, d];
					FinPara
				FinPara
				Escribir " ";
			Sino
				Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
				Escribir " ";
			Fin Si
		Fin Si
	Hasta Que confirmacion = "S" O confirmacion = "s";
FinAlgoritmo
