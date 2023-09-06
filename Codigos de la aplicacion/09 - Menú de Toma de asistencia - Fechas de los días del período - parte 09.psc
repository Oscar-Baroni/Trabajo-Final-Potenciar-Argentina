Algoritmo fechasDelPeriodo
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
FinAlgoritmo
