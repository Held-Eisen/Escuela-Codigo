Algoritmo PizzaAdmin
	Escribir 'Bienvenido a la Pizzería Planeta, hogar de la Pizza Vegetariana y la pizza de Jamón sin piña'
	Escribir 'Por favor seleccione su tipo de Pizza '
	Escribir 'Seleccione 1 para menú Vegetariano: Pizza de Tofu y Pimiento', ' ', 'Seleccione 2 para Menú Carnívoro: Pizza de Peperoni, Jamón y Salmón'
	Leer pizza
	Mientras !(1<=pizza Y pizza<=2) Hacer
		Escribir 'Por favor vuelve a introducir los datos'
		Escribir 'Seleccione 1 para Menú Vegetariano: Pizza de Tofu y Pimiento', ' ', 'Seleccione 2 para Menú Carnívoro: Pizza de Peperoni, Jamón y Salmón'
		Leer pizza
	FinMientras
	Según pizza Hacer
		1:
			Escribir 'Por favor escoge el ingrediente de nuestro menú Vegetariano', ' ', 'Selecciona 1 para Tofu; 2 para Pimiento'
			Leer ingrediente
			Mientras !(1<=ingrediente Y ingrediente<=2) Hacer
				Escribir 'Por favor vuelve a seleccionar la opción de ingrediente', ' ', 'Selecciona 1 para Tofu; 2 para Pimiento'
				Leer ingrediente
			FinMientras
			Si ingrediente==1 Entonces
				Escribir 'Su orden está en proceso, la pizza seleccionada fue: Pizza del menú Vegetariano con el ingrediente ', ingrediente, ' - ', 'Tofu', ', recuerda que tu pizza contiene también Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			SiNo
				Escribir 'Su orden está en proceso, la pizza seleccionada fue: Pizza del menú Vegetariano con el ingrediente ', ingrediente, ' - ', 'Pimiento', ', recuerda que tu pizza contiene también Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			FinSi
		De Otro Modo:
			Escribir 'Por favor escoge el ingrediente de nuestro menú Carnívoro', ' ', 'Selecciona 1 para Peperoni; 2 para Jamón; 3 para Salmón'
			Leer ingrediente
			Mientras !(1<=ingrediente Y ingrediente<=3) Hacer
				Escribir 'Por favor vuelve a seleccionar la opción de ingrediente', ' ', 'Selecciona 1 para Peperoni; 2 para Jamón; 3 para Salmón'
				Leer ingrediente
			FinMientras
			Según ingrediente Hacer
				1:
					Escribir 'Su orden está en proceso, la pizza seleccionada fue: Pizza del menú Carnívoro con el ingrediente ', ingrediente, ' - ', 'Peperoni', ', recuerda que tu pizza contiene también Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
				2:
					Escribir 'Su orden está en proceso, la pizza seleccionada fue: Pizza del menú Carnívoro con el ingrediente ', ingrediente, ' - ', 'Jamón', ', recuerda que tu pizza contiene también Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
				De Otro Modo:
					Escribir 'Su orden está en proceso, la pizza seleccionada fue: Pizza del menú Carnívoro con el ingrediente ', ingrediente, ' - ', 'Salmón', ', recuerda que tu pizza contiene también Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			FinSegún
	FinSegún
FinAlgoritmo
