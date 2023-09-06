Algoritmo informacionDelCursoCreado
	
	//Código que muestra toda la información del curso creado.
	Escribir "Datos del curso creado: ";
	Escribir " ";
	Escribir "* Nombre del Curso: " nombreCurso;
	Escribir " ";
	Escribir "* Cantidad de alumnos: " cantidadDeAlumnos;
	Escribir " ";
	Escribir "* Listado de alumnos: " 
	Escribir " ";
	Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
		Mostrar "   " i " " alumnos[i];
	FinPara
	Escribir " ";
	Escribir "<< Presione cualquier tecla para continuar >>";
	Esperar Tecla
	Limpiar Pantalla
	
FinAlgoritmo
