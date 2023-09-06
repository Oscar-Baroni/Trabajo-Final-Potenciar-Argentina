Algoritmo armadoDeListaDeAlumnos
	
	//Código para el armado de la lista de alumnos correspondiente al curso creado.
	Escribir "Ingresa el apellido y nombre de los " cantidadDeAlumnos " alumnos:";
	Dimension alumnos[(cantidadDeAlumnos + 1)];
	Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
		Escribir "Alumno ", i, ":";
		Leer alumnos[i];
	Fin Para
	Escribir " ";
	Escribir "Listado de alumnos creados para el curso " nombreCurso ":";
	Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
		Escribir "   ", i ," ", alumnos[i];
	FinPara
	Escribir " ";
	Repetir
		Escribir "¿Es correcta el listado de alumnos creado?";
		Escribir " ";
		Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
		Leer confirmacion;
		Si confirmacion = "S" O confirmacion = "s" Entonces
			Limpiar Pantalla
			Escribir "Se confirma que el listado del curso ", nombreCurso " es correcto.";
			Escribir " ";
			Escribir "<< Presione cualquier tecla para continuar >>";
			Esperar Tecla
			Limpiar Pantalla
		Sino Si confirmacion = "N" O confirmacion = "n" Entonces
				Limpiar Pantalla
				Escribir "Ingrese el listado correcto de alumnos para el curso ", nombreCurso ":";
				Para i <- 1 Hasta cantidadDeAlumnos  Con Paso 1 Hacer
					Escribir "Alumno ", i, ":";
					Leer alumnos[i];
				Fin Para
				Escribir " ";
				Escribir "Modificación del listado de alumnos del curso " nombreCurso ":";
				Escribir " ";
				Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
					Escribir "   ", i ," ", alumnos[i];
				FinPara
				Escribir " ";
			Sino
				Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
				Escribir " ";
			Fin Si
		Fin Si
	Hasta Que confirmacion = "S" O confirmacion = "s";
	
FinAlgoritmo
