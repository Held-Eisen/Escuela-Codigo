Algoritmo PizzaAdmin
	Escribir 'Bienvenido a la Pizzer�a Planeta, hogar de la Pizza Vegetariana y la pizza de Jam�n sin pi�a'
	Escribir 'Por favor seleccione su tipo de Pizza '
	Escribir 'Seleccione 1 para men� Vegetariano: Pizza de Tofu y Pimiento', ' ', 'Seleccione 2 para Men� Carn�voro: Pizza de Peperoni, Jam�n y Salm�n'
	Leer pizza
	Mientras !(1<=pizza Y pizza<=2) Hacer
		Escribir 'Por favor vuelve a introducir los datos'
		Escribir 'Seleccione 1 para Men� Vegetariano: Pizza de Tofu y Pimiento', ' ', 'Seleccione 2 para Men� Carn�voro: Pizza de Peperoni, Jam�n y Salm�n'
		Leer pizza
	FinMientras
	Seg�n pizza Hacer
		1:
			Escribir 'Por favor escoge el ingrediente de nuestro men� Vegetariano', ' ', 'Selecciona 1 para Tofu; 2 para Pimiento'
			Leer ingrediente
			Mientras !(1<=ingrediente Y ingrediente<=2) Hacer
				Escribir 'Por favor vuelve a seleccionar la opci�n de ingrediente', ' ', 'Selecciona 1 para Tofu; 2 para Pimiento'
				Leer ingrediente
			FinMientras
			Si ingrediente==1 Entonces
				Escribir 'Su orden est� en proceso, la pizza seleccionada fue: Pizza del men� Vegetariano con el ingrediente ', ingrediente, ' - ', 'Tofu', ', recuerda que tu pizza contiene tambi�n Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			SiNo
				Escribir 'Su orden est� en proceso, la pizza seleccionada fue: Pizza del men� Vegetariano con el ingrediente ', ingrediente, ' - ', 'Pimiento', ', recuerda que tu pizza contiene tambi�n Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			FinSi
		De Otro Modo:
			Escribir 'Por favor escoge el ingrediente de nuestro men� Carn�voro', ' ', 'Selecciona 1 para Peperoni; 2 para Jam�n; 3 para Salm�n'
			Leer ingrediente
			Mientras !(1<=ingrediente Y ingrediente<=3) Hacer
				Escribir 'Por favor vuelve a seleccionar la opci�n de ingrediente', ' ', 'Selecciona 1 para Peperoni; 2 para Jam�n; 3 para Salm�n'
				Leer ingrediente
			FinMientras
			Seg�n ingrediente Hacer
				1:
					Escribir 'Su orden est� en proceso, la pizza seleccionada fue: Pizza del men� Carn�voro con el ingrediente ', ingrediente, ' - ', 'Peperoni', ', recuerda que tu pizza contiene tambi�n Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
				2:
					Escribir 'Su orden est� en proceso, la pizza seleccionada fue: Pizza del men� Carn�voro con el ingrediente ', ingrediente, ' - ', 'Jam�n', ', recuerda que tu pizza contiene tambi�n Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
				De Otro Modo:
					Escribir 'Su orden est� en proceso, la pizza seleccionada fue: Pizza del men� Carn�voro con el ingrediente ', ingrediente, ' - ', 'Salm�n', ', recuerda que tu pizza contiene tambi�n Queso Mozzarela y salsa de tomate como ingredientes base. Gracias por tu preferencia en pizza'
			FinSeg�n
	FinSeg�n
FinAlgoritmo
