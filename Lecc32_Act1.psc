Proceso Lecc32_Act1_inc1
	//Difinir variables
	Definir metros, result como Real
	Definir opc Como Entero
	
	//Mostrar datos de identificación y encabezado
	Escribir "Nombre: Tiffany Godoy Quex"
	Escribir "Grado : IV C"
	Escribir "---------CONVERSOR DE MEDIDAS-------"
	
	//Solicitar metros
	Escribir "Dame una medida en metros: "
	Leer metros
	//Mostrar menú de opciones
	Escribir "...Menú Principal..."
	Escribir "1.-Milimetros"
	Escribir "2.-Centímetros"
	Escribir "3.-Decimetros"
	Escribir "4.-Hectómetros"
	Escribir "5.-Kilómetros"
	Escribir "6.-Salir"
	Escribir "Seleccione una opción []:"
	Leer opc
	
	//Estructura para la opción seleccionada
	segun opc Hacer
			1: Limpiar Pantalla
				Escribir "CONVERSIÓN A MILÍMETROS"
				result<- metros * 1000
				Escribir "Los metros: ",metros," en milímetros es: ",result
			2:
				Limpiar Pantalla
				Escribir "CONVERSIÓN A CENTÍMETROS"
				result <- metros * 100
				Escribir "Los metros: ", metros, " en centímetros es: ", result
			3:
				Limpiar Pantalla
				Escribir "CONVERSIÓN A DECIMETROS"
				result <- metros * 10
				Escribir "Los metros: ", metros, " en decímetros es: ", result
			4:
				Limpiar Pantalla
				Escribir "CONVERSIÓN A HECTÓMETROS"
				result <- metros / 100
				Escribir "Los metros: ", metros, " en hectómetros es: ", result
			5:
				Limpiar Pantalla
				Escribir "CONVERSIÓN A KILÓMETROS"
				result <- metros / 1000
				Escribir "Los metros: ", metros, " en kilómetros es: ", result
			6:
				Limpiar Pantalla
				Escribir "Para salir presione una tecla..."
				Esperar Tecla
			De Otro Modo:
				Escribir "Seleccione una opción válida"	
		FinSegun
FinProceso
