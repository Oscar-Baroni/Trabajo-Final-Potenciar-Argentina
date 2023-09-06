Algoritmo definirNombreDelCurso
	//Código para definir el nombre del curso.
	Definir nombreCurso Como Caracter
	
	Escribir "Definir el nombre del curso a crear:";
	Leer nombreCurso;
	Escribir " ";
	Escribir "El nombre del curso creado es: ", nombreCurso;
	Escribir " ";
	Repetir
		Escribir "¿Es correcto el nombre del curso creado?";
		Escribir " ";
		Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
		Leer confirmacion;
		Si confirmacion = "S" O confirmacion = "s" Entonces
			Limpiar Pantalla
			Escribir "Se confirma nombre del curso: ", nombreCurso; 
			Escribir " ";
			Escribir "<< Presione cualquier tecla para continuar >>";
			Esperar Tecla
			Limpiar Pantalla
		Sino Si confirmacion = "N" O confirmacion = "n" Entonces
				Limpiar Pantalla
				Escribir "Ingrese nuevamente el nombre del curso: ";
				Leer nombreCurso;
				Escribir " ";
				Escribir "El nombre del curso creado es: ", nombreCurso;
				Escribir " ";
			Sino
				Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
				Escribir " ";
			Fin Si
		Fin Si
	Hasta Que confirmacion = "S" O confirmacion = "s";
	
FinAlgoritmo
