Algoritmo registradorDeAsistencia
	
	Definir nombreCurso Como Real
	Definir cantidadDeAlumnos Como Entero
	Definir dias Como Entero
	
	//Men� principal de la aplicaci�n.
	Repetir
		Escribir "Men� Principal:";
		Escribir "(Ingrese el n�mero correspondiente a la opci�n deseada)";
		Escribir " ";
		Escribir "1. Crear Curso.";
		Escribir "2. Tomar Asistencia.";
		Escribir "3. Salir.";
		Escribir " ";
		Escribir "Ingrese una opci�n:";
		Leer opcion
		Limpiar Pantalla
		
		Segun opcion Hacer
				//Men� correspondiente a la Creaci�n del Curso.
			1:	Repetir
					Escribir "Men� de Creaci�n de Curso:";
					Escribir "(Ingrese el n�mero correspondiente a la opci�n deseada)";
					Escribir " ";
					Escribir "1. Definir nombre del curso.";
					Escribir "2. Definir cantidad de alumnos.";
					Escribir "3. Armar listado de alumnos.";
					Escribir "4. Mostrar curso creado.";
					Escribir "5. Volver al men� principal.";
					Escribir " ";
					Escribir "Ingrese una opci�n:";
					Leer opcion
					Limpiar Pantalla
					
					Segun opcion Hacer
							
					FinSegun
					
				Hasta Que opcion = 5
				
				//Men� correspondiente a la Toma de Asistencia	
			2:	Repetir
					Escribir "Men� para Registro de Asistencia:";
					Escribir "(Ingrese el n�mero correspondiente a la opci�n deseada)";
					Escribir " ";
					Escribir "1. Definir per�odo escolar.";
					Escribir "2. Registrar asistencia.";
					Escribir "3. Emitir informe de asistencia.";
					Escribir "4. Volver al men� principal.";
					Escribir " ";
					Escribir "Ingrese una opci�n:";
					Leer opcion
					Limpiar Pantalla
					
					Segun opcion Hacer
						
						
					FinSegun
					
				Hasta Que opcion = 4
				//C�digo para salir de la aplicaci�n.				
			3:
				Escribir "Saliendo del programa.";
				
			De Otro Modo:
				
				Escribir "Opci�n no v�lida.";
				
		FinSegun
	Hasta Que opcion = 3
	
FinAlgoritmo
