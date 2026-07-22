SubProceso Registrarcontactos(contactos)
	definir i Como Entero
	definir nombre, tel Como Caracter
	Definir registrado Como Logico
	registrado <- Falso 
	
	Para i = 1 Hasta 10 Con paso 1 Hacer
		Si contactos[i]== "" Entonces
			Escribir Sin Saltar "Nombre: "
			Leer nombre
			Escribir "Teléfono: "
			Leer tel
			
			contactos[i] <- "Nombre: " + nombre + " - Teléfono: " + tel
			Escribir "Contacto Registrado exitosamente!"
			
			registrado <- Verdadero 
			i <- 11
			
		FinSi
	FinPara
	
	Si registrado == Falso Entonces
		Escribir "Agenda llena..."
	FinSi
	
FinSubProceso
SubProceso Buscarcontactos(contactos)
	definir posicion Como Entero
	Escribir "Ingrese la posición que desea buscar del 1 al 10"
	Leer posicion
	
	Si posicion >=1 y posicion <=10 Entonces
		Si contactos[posicion] != "" Entonces
			Escribir "El contacto guardado en la posición ", posicion, " es:"
			Escribir contactos[posicion]
		SiNo
			Escribir "Esta posición está vacía"
		Fin Si
	SiNo
		Escribir "Posición inválida. Debe ser del 1 al 10."
	Fin Si
	
FinSubProceso


Proceso Lecc33_Act1
	Definir opc Como Entero
	definir contactos Como Caracter
	Dimension contactos[10]
	
	Repetir
		Escribir ""
		Escribir "Nombre: Tiffany Godooy."
		Escribir "Grado: IV C"
		Escribir "Clave: 12"
		Escribir "----------AGENDA TELEFÓNICA----------"
		Escribir "1.-Registrar contacto     2.-Buscar contacto por posición     3.-Salir"
		Leer opc
		
		Segun opc Hacer
			1:
				Limpiar Pantalla
				Escribir "========== REGISTRAR CONTACTO =========="
				Registrarcontactos(contactos)
			2:
				Limpiar Pantalla
				Escribir "========== BUSCAR CONTACTO =========="
				Buscarcontactos(contactos)
			3: Limpiar Pantalla
				Escribir "Saliendo del sistema..."
			De Otro Modo:
				Escribir "Opción inválida, presione cualquier tecla para continuar"
				Esperar Tecla
		Fin Segun
	Hasta Que opc ==3	
FinProceso
