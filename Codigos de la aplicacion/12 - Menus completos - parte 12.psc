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
				//Menú correspondiente a la Creación del Curso.
			1:	Repetir
					Escribir "Menú de Creación de Curso:";
					Escribir "(Ingrese el número correspondiente a la opción deseada)";
					Escribir " ";
					Escribir "1. Definir nombre del curso.";
					Escribir "2. Definir cantidad de alumnos.";
					Escribir "3. Armar listado de alumnos.";
					Escribir "4. Mostrar curso creado.";
					Escribir "5. Volver al menú principal.";
					Escribir " ";
					Escribir "Ingrese una opción:";
					Leer opcion
					Limpiar Pantalla
					
					Segun opcion Hacer
							
					FinSegun
					
				Hasta Que opcion = 5
				
				//Menú correspondiente a la Toma de Asistencia	
			2:	Repetir
					Escribir "Menú para Registro de Asistencia:";
					Escribir "(Ingrese el número correspondiente a la opción deseada)";
					Escribir " ";
					Escribir "1. Definir período escolar.";
					Escribir "2. Registrar asistencia.";
					Escribir "3. Emitir informe de asistencia.";
					Escribir "4. Volver al menú principal.";
					Escribir " ";
					Escribir "Ingrese una opción:";
					Leer opcion
					Limpiar Pantalla
					
					Segun opcion Hacer
						
						
					FinSegun
					
				Hasta Que opcion = 4
				//Código para salir de la aplicación.				
			3:
				Escribir "Saliendo del programa.";
				
			De Otro Modo:
				
				Escribir "Opción no válida.";
				
		FinSegun
	Hasta Que opcion = 3
	
FinAlgoritmo
