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
			1:	Repetir
					Escribir "Men� de Creaci�n de Curso:";
					Escribir "5. Volver al men� principal.";
					Leer opcion
					Limpiar Pantalla
					
				Hasta Que opcion = 5
				
			2:	Repetir
					Escribir "Men� para Registro de Asistencia:";
					Escribir "4. Volver al men� principal.";
					Leer opcion
					Limpiar Pantalla
					
				Hasta Que opcion = 4
				
			3:
				Escribir "Saliendo del programa.";
				
			De Otro Modo:
				
		FinSegun
	Hasta Que opcion = 3
	
FinAlgoritmo
