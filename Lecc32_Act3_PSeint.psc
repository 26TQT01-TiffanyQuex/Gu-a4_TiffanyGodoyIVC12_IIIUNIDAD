Proceso Lecc32_Act3_PSeInt
	Definir L1, L2, L3 Como Real
	
	Escribir "Nombre: Tiffany Godoy Quex"
	Escribir "Grado: IV C"
	Escribir "Clave: 12"
	Escribir "--------TIPO DE TRIÁNGULO--------"
	
	// Entrada de datos
	Escribir "Ingrese la medida del lado 1:"
	Leer L1
	Escribir "Ingrese la medida del lado 2:"
	Leer L2
	Escribir "Ingrese la medida del lado 3:"
	Leer L3
	
	// Validación: Verificar que los datos sean mayores a cero
	Si L1 == L2 Y L2 == L3 Entonces
			Borrar Pantalla
			Escribir "El triángulo es un triángulo Equilátero"
	Sino
		Si L1 = L2 O L2 = L3 O L1 = L3 Entonces
				Borrar Pantalla
				Escribir "El triángulo es un triángulo Isósceles"
	Sino
		// Si no fue ninguno de los anteriores, por descarte es Escaleno
		Borrar Pantalla
		Escribir "El triángulo es un triángulo Escaleno"
		FinSi
		FinSi
FinProceso
