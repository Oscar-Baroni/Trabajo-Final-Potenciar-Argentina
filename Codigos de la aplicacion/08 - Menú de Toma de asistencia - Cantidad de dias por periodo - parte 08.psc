Algoritmo cantidadDeDias
	//C�digo para determinar la cantidad de d�as que tendr� el per�odo escolar.
	Definir dias Como Entero
	
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
	
FinAlgoritmo
