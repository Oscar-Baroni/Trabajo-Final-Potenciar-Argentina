Algoritmo definirCantidadDeAlumnos
	//Código para definir la cantidad de alumnos que tiene el curso.
	Definir cantidadDeAlumnos Como Entero
	
	Escribir "Definir la cantidad de alumnos que tiene el curso";
	Leer cantidadDeAlumnos
	Escribir " ";
	Escribir "El curso cuenta con un total de ", cantidadDeAlumnos " alumnos.";
	Escribir " ";
	Repetir
		Escribir "¿Es correcta la cantidad de alumnos del curso?";
		Escribir " ";
		Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
		Leer confirmacion;
		Si confirmacion = "S" O confirmacion = "s" Entonces
			Limpiar Pantalla
			Escribir "Se confirma que el curso cuenta con un total de ", cantidadDeAlumnos " alumnos."
			Escribir " ";
			Escribir "<< Presione cualquier tecla para continuar >>";
			Esperar Tecla
			Limpiar Pantalla
		Sino Si confirmacion = "N" O confirmacion = "n" Entonces
				Limpiar Pantalla
				Escribir "Ingrese la cantidad correcta de alumnos que tiene el curso: ";
				Leer cantidadDeAlumnos;
				Escribir " ";
				Escribir "El curso cuenta con un total de ", cantidadDeAlumnos " alumnos.";
				Escribir " ";
			Sino
				Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
				Escribir " ";
			Fin Si
		Fin Si
	Hasta Que confirmacion = "S" O confirmacion = "s";
	
FinAlgoritmo
