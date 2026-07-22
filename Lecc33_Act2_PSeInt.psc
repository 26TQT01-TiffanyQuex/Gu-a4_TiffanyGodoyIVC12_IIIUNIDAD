Proceso Lecc33_Act2
	
	Escribir "Nombre: Tiffany Godoy"
	Escribir "Grado: IV C"
	Escribir "Clave: 12"
	Definir original, invertido Como Caracter
	Definir longitudTexto, i Como Entero
	
	Escribir "Ingrese un texto"
	leer original
	
	invertido <- ""
	longitudTexto <- Longitud(original)
	
	Para i <- longitudTexto Hasta 1 Con Paso -1 Hacer
		invertido <- Concatenar(invertido, Subcadena(original, i, i))
	Fin Para
	Escribir "El texto invertido es: ", invertido
FinProceso
