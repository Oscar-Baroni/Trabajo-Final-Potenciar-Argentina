Algoritmo cantidadDeDias
	//Código para determinar la cantidad de días que tendrá el período escolar.
	Definir dias Como Entero
	
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
	
FinAlgoritmo
