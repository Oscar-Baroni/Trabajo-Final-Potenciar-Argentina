Algoritmo registradorDeAsistencia
	
	Definir nombreCurso Como Caracter
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
//C�digo para definir el nombre del curso.
						1:	
							Escribir "Definir el nombre del curso a crear:";
							Leer nombreCurso;
							Escribir " ";
							Escribir "El nombre del curso creado es: ", nombreCurso;
							Escribir " ";
							Repetir
								Escribir "�Es correcto el nombre del curso creado?";
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
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo para definir la cantidad de alumnos que tiene el curso.
						2: 
							Escribir "Definir la cantidad de alumnos que tiene el curso";
							Leer cantidadDeAlumnos
							Escribir " ";
							Escribir "El curso cuenta con un total de ", cantidadDeAlumnos " alumnos.";
							Escribir " ";
							Repetir
								Escribir "�Es correcta la cantidad de alumnos del curso?";
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
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo para el armado de la lista de alumnos correspondiente al curso creado.
						3:
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
								Escribir "�Es correcta el listado de alumnos creado?";
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
										Escribir "Modificaci�n del listado de alumnos del curso " nombreCurso ":";
										Escribir " ";
										Para i <- 1 Hasta cantidadDeAlumnos Con Paso 1 Hacer
											Escribir "   ", i ," ", alumnos[i];
										FinPara
										Escribir " ";
									Sino
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo que muestra toda la informaci�n del curso creado.
						4:
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
//C�digo para determinar la cantidad de d�as que tendr� el per�odo escolar.
						1:
							Escribir "Indique la cantidad de d�as que se dictaron clases en el per�odo a registrar.";
							Leer dias;
							Repetir
								Escribir "�Es correcta la cantidad de d�as ingresados?";
								Escribir " ";
								Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
								Leer confirmacion;
								Si confirmacion = "S" O confirmacion = "s" Entonces
									Limpiar Pantalla
									Escribir "Se confirma que hubo ", dias " d�as de clase en este per�odo escolar.";
									Escribir " ";
									Escribir "<< Presione cualquier tecla para continuar >>";
									Esperar Tecla
									Limpiar Pantalla
								Sino Si confirmacion = "N" O confirmacion = "n" Entonces
										Limpiar Pantalla
										Escribir "Ingrese la cantidad de d�as que hubo clases en el per�odo a registrar.";
										Leer dias;
										Escribir " ";
										Escribir "Se modific� a ", dias " d�as de clase para este per�odo escolar.";
										Escribir " ";
									Sino
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo para especificar las fechas de los d�as que conforman el per�odo escolar creado.
							Dimension semana[(dias+1)]; 
							Para d <- 1 Hasta dias Con Paso 1 Hacer
								Escribir "Ingrese la fecha correspondiente al d�a ", d " bajo el formato (dia-mes-a�o)";
								Leer semana[d];
							FinPara
							Limpiar Pantalla
							Escribir "Las fechas cargadas para esta per�odo de ", dias, " d�as son:";
							Escribir " ";
							Para d <- 1 Hasta dias Con Paso 1 Hacer
								Escribir "   D�a ", d ,": " semana[d];
							FinPara
							Escribir " ";
							Repetir
								Escribir "�Son correctas las fechas cargadas para este per�odo escolar?";
								Escribir " ";
								Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
								Leer confirmacion;
								Si confirmacion = "S" O confirmacion = "s" Entonces
									Limpiar Pantalla
									Escribir "Se confirma que las fechas cargadas son correctas.";
									Escribir " ";
									Escribir "<< Presione cualquier tecla para continuar >>";
									Esperar Tecla
									Limpiar Pantalla
								Sino Si confirmacion = "N" O confirmacion = "n" Entonces
										Limpiar Pantalla
										Escribir "Proceda a la correcci�n de las fechas:";
										Escribir " ";
										Para d <- 1 Hasta dias Con Paso 1 Hacer
											Escribir "Ingrese la fecha correspondiente al d�a ", d " bajo el formato (dia-mes-a�o)";
											Leer semana[d];
										Fin Para
										Limpiar Pantalla
										Escribir "Fechas corregidas:";
										Escribir " ";
										Para d <- 1 Hasta dias Con Paso 1 Hacer
											Escribir "   D�a ", d ,": " semana[d];
										FinPara
										Escribir " ";
									Sino
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									FinSi
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo para realizar el registro de asistencia.
						2:
							Escribir "Registro de asistencia a clases:";
							Escribir " ";
							Escribir "Presione el n�mero uno ( 1 ) para indicar Presente, o cero ( 0 ) para Ausente.";
							Escribir " ";
							Dimension asistencia[(cantidadDeAlumnos+1), (dias+1)];
							Para d <- 1 Hasta  dias Con Paso 1 Hacer
								Escribir " ";
								Escribir "Fecha ", semana[d];
								Escribir " ";
								Para i <- 1 Hasta  CantidadDeAlumnos Con Paso 1 Hacer
									Escribir "�El alumno ", alumnos[i], " asisti� el d�a ", semana[d], "?"; 
									Leer asistencia[i, d];
								FinPara
							FinPara
							Repetir
								Escribir " ";
								Escribir "�El registro de asistencia se realiz� correctamente?";
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
												Escribir "�El alumno ", alumnos[i], " asisti� el d�a ", semana[d], "?"; 
												Leer asistencia[i, d];
											FinPara
										FinPara
										Escribir " ";
									Sino
										Escribir "Opci�n no v�lida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//C�digo para emitir un informe final con todos los datos cargados.					
						3:
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
								Escribir "   D�a ", d ,": " semana[d];
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
							Escribir "<< Presione cualquier tecla para volver al men� anterior >>";
							Esperar Tecla
							Limpiar Pantalla
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
