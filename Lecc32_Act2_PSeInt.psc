Proceso Lecc32_Act2
	// Definición de variables
	Definir opc Como Entero
	
	//Encabezado
	Escribir "Nombre: Tiffany Godoy"
	Escribir "Grado: IV C"
	Escribir "Clave: 12"
	Escribir "---------- DESCUBRE LO ÚLTIMO DE TU HORÓSCOPO -----------"
	
	// Mostrar menú de opciones de fechas
	Escribir "Selecciona la fecha que concuerde con tu nacimiento:"
	Escribir "1. 21 de marzo al 19 de abril"
	Escribir "2. 20 de abril al 20 de mayo"
	Escribir "3. 21 de mayo al 20 de junio"
	Escribir "4. 21 de junio al 22 de julio"
	Escribir "5. 23 de julio al 22 de agosto"
	Escribir "6. 23 de agosto al 22 de septiembre"
	Escribir "7. 23 de septiembre al 22 de octubre"
	Escribir "8. 23 de octubre al 21 de noviembre"
	Escribir "9. 22 de noviembre al 21 de diciembre"
	Escribir "10. 22 de diciembre al 19 de enero"
	Escribir "11. 20 de enero al 18 de febrero"
	Escribir "12. 19 de febrero al 20 de marzo"
	
	Leer opc
	
	// Evaluar la opción seleccionada
	Segun opc Hacer
		1:
			Borrar Pantalla
			Escribir "Tu signo es Aries :O"
			Escribir "El horóscopo quiere que tengas cuidado cada que cruzas la calle, puedes toparte con alguien incorrecto."
		2:
			Borrar Pantalla
			Escribir "Tu signo es Tauro :3"
			Escribir "El horóscopo quiere decirte que vienen muchas cosas para el presente, buenas y malas. Recíbelas con una sonrisa."
		3:
			Borrar Pantalla
			Escribir "Tu signo es Géminis :)"
			Escribir "El horóscopo quiere decirte que te cuides la boca, no vaya a ser que provoques tu mal."
		4:
			Borrar Pantalla
			Escribir "Tu signo es Cáncer :O"
			Escribir "El horóscopo quiere decirte que no aguantas de otros lo que tú no harías, sueles hacerlo."
		5:
			Borrar Pantalla
			Escribir "Tu signo es Leo :O"
			Escribir "El horóscopo te pide que perdones y no guardes rencor. Perdona lo imperdonable y serás feliz."
		6:
			Borrar Pantalla
			Escribir "Tu signo es Virgo <:3"
			Escribir "El horóscopo te pide que guardes la calma, relájate, no tienes que demostrar nada."
		7:
			Borrar Pantalla
			Escribir "Tu signo es Libra :)"
			Escribir "El horóscopo dice que eres alguien muy fuerte y valiente, ¿Qué pasa? ¡deja el autosabotaje!."
		8:
			Borrar Pantalla
			Escribir "Tu signo es Escorpio :O"
			Escribir "El horóscopo sabe que tramas algo, puedes estar tranquil@, puedes confiar en el plan de Dios."
		9:
			Borrar Pantalla
			Escribir "Tu signo es Sagitario <:3"
			Escribir "El horóscopo sabe que hoy será el día más memorable. No te preocupes por pequeñeces."
		10:
			Borrar Pantalla
			Escribir "Tu signo es Capricornio :3"
			Escribir "El horóscopo sabe que siempre buscas disfrutar el momento, hasta ahora trato de hacerlo, así puede ser"
		11:
			Borrar Pantalla
			Escribir "Tu signo es Acuario :3"
			Escribir "El horóscopo sabe que estás nervios@, pero puedes estar tranquil@, porque esa personita siempre te espera."
		12:
			Borrar Pantalla
			Escribir "Tu signo es Piscis :)"
			Escribir "El horóscopo sabe que esta vez enfrentaste un reto difícil, pero puedes con más, esfuérzate más."
		De Otro Modo:
			Borrar Pantalla
			Escribir "Opción no válida. Por favor, selecciona un número del 1 al 12."
	FinSegun	
	Escribir ""
	Escribir "Presione cualquier tecla para salir..."
	Esperar Tecla
FinProceso