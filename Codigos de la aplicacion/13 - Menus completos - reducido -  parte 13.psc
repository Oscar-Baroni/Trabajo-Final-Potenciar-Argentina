Algoritmo registradorDeAsistencia
	
	Definir nombreCurso Como Real
	Definir cantidadDeAlumnos Como Entero
	Definir dias Como Entero
	
	//Menú principal de la aplicación.
	Repetir
		Escribir "Menú Principal:";
		Escribir "(Ingrese el número correspondiente a la opción deseada)";
		Escribir " ";
		Escribir "1. Crear Curso.";
		Escribir "2. Tomar Asistencia.";
		Escribir "3. Salir.";
		Escribir " ";
		Escribir "Ingrese una opción:";
		Leer opcion
		Limpiar Pantalla
		
		Segun opcion Hacer
			1:	Repetir
					Escribir "Menú de Creación de Curso:";
					Escribir "5. Volver al menú principal.";
					Leer opcion
					Limpiar Pantalla
					
				Hasta Que opcion = 5
				
			2:	Repetir
					Escribir "Menú para Registro de Asistencia:";
					Escribir "4. Volver al menú principal.";
					Leer opcion
					Limpiar Pantalla
					
				Hasta Que opcion = 4
				
			3:
				Escribir "Saliendo del programa.";
				
			De Otro Modo:
				
		FinSegun
	Hasta Que opcion = 3
	
FinAlgoritmo
