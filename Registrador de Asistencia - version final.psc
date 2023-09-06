Algoritmo registradorDeAsistencia
	
	Definir nombreCurso Como Caracter
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
//Código para definir el nombre del curso.
						1:	
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
//Código para definir la cantidad de alumnos que tiene el curso.
						2: 
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
//Código para el armado de la lista de alumnos correspondiente al curso creado.
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
//Código que muestra toda la información del curso creado.
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
//Código para determinar la cantidad de días que tendrá el período escolar.
						1:
							Escribir "Indique la cantidad de días que se dictaron clases en el período a registrar.";
							Leer dias;
							Repetir
								Escribir "¿Es correcta la cantidad de días ingresados?";
								Escribir " ";
								Escribir "Presione la tecla ( S ) para confirmar, o ( N ) para corregir.";
								Leer confirmacion;
								Si confirmacion = "S" O confirmacion = "s" Entonces
									Limpiar Pantalla
									Escribir "Se confirma que hubo ", dias " días de clase en este período escolar.";
									Escribir " ";
									Escribir "<< Presione cualquier tecla para continuar >>";
									Esperar Tecla
									Limpiar Pantalla
								Sino Si confirmacion = "N" O confirmacion = "n" Entonces
										Limpiar Pantalla
										Escribir "Ingrese la cantidad de días que hubo clases en el período a registrar.";
										Leer dias;
										Escribir " ";
										Escribir "Se modificó a ", dias " días de clase para este período escolar.";
										Escribir " ";
									Sino
										Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									Fin Si
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//Código para especificar las fechas de los días que conforman el período escolar creado.
							Dimension semana[(dias+1)]; 
							Para d <- 1 Hasta dias Con Paso 1 Hacer
								Escribir "Ingrese la fecha correspondiente al día ", d " bajo el formato (dia-mes-año)";
								Leer semana[d];
							FinPara
							Limpiar Pantalla
							Escribir "Las fechas cargadas para esta período de ", dias, " días son:";
							Escribir " ";
							Para d <- 1 Hasta dias Con Paso 1 Hacer
								Escribir "   Día ", d ,": " semana[d];
							FinPara
							Escribir " ";
							Repetir
								Escribir "¿Son correctas las fechas cargadas para este período escolar?";
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
										Escribir "Proceda a la corrección de las fechas:";
										Escribir " ";
										Para d <- 1 Hasta dias Con Paso 1 Hacer
											Escribir "Ingrese la fecha correspondiente al día ", d " bajo el formato (dia-mes-año)";
											Leer semana[d];
										Fin Para
										Limpiar Pantalla
										Escribir "Fechas corregidas:";
										Escribir " ";
										Para d <- 1 Hasta dias Con Paso 1 Hacer
											Escribir "   Día ", d ,": " semana[d];
										FinPara
										Escribir " ";
									Sino
										Escribir "Opción no válida. Presione la tecla ( S ) para confirmar o ( N ) para corregir.";
										Escribir " ";
									FinSi
								Fin Si
							Hasta Que confirmacion = "S" O confirmacion = "s";
//Código para realizar el registro de asistencia.
						2:
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
//Código para emitir un informe final con todos los datos cargados.					
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
								Escribir "   Día ", d ,": " semana[d];
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
							Escribir "<< Presione cualquier tecla para volver al menú anterior >>";
							Esperar Tecla
							Limpiar Pantalla
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
