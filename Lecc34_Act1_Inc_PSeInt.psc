Algoritmo Lecc34_Act1_Inc1
	Definir decimal, binario, opc, residuo, base, posicion, digito Como Entero
	
	Escribir "Nombre: Tiffany Godoy"
	Escribir "Grado: IV C"
	Escribir "Clave: 12"
	Escribir "----------Menú Principal CONVERSOR----------"
	Escribir "Seleccione la opción que desee:"
	Escribir " 1.-decimal a binario"
	Escribir " 2.-binario a decimal"
	Escribir " 3.-Salir"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "digite el número decimal"
			leer decimal
			binario <- 0
			base <- 1
			
			Mientras decimal > 0 Hacer
				residuo <- decimal % 2
				binario <- binario + (residuo * base)
				decimal <- Trunc(decimal/2)
				base <- base * 10
			Fin Mientras
			
			Escribir "El equivalente en binario es: ", binario
		2:
			Escribir "Ingresa un número binario:";
			Leer binario;
			
			decimal <- 0;
			posicion <- 0;
			
			Mientras binario > 0 Hacer
				digito <- binario % 10; 
				decimal <- decimal + digito * (2 ^ posicion)
				binario <- Trunc(binario / 10)
				posicion <- posicion + 1
			FinMientras
			
			Escribir "El equivalente en decimal es: ", decimal
		3:
			Limpiar Pantalla
			Escribir "Presione cualquier tecla para salir"
		De Otro Modo:
			Escribir "Opción inválida"
	Fin Segun
FinAlgoritmo