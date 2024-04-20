Algoritmo Calculadora
	Escribir 'Hola, qué operación deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
	Leer menu
	Mientras !(menu>=1 Y menu<=5) Hacer
		Escribir 'Por favor seleccione la entrada correcta. Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
		Leer menu
	FinMientras
	Repetir
		Según menu Hacer
			1:
				Escribir 'Has seleccionado suma. Por favor introduce dos números'
				Leer num1
				Leer num2
				s <- num1+num2
				Escribir 'La suma está lista: la operación fue: ', num1, ' + ', num2, ' = ', s
				Escribir 'Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
				Leer menu
			2:
				Escribir 'Has seleccionado la resta, por favor introduce el número al que quieres restarle una cantidad'
				Leer num1
				Escribir 'por favor introduce la cantidad que deseas restar'
				Leer num2
				r <- num1-num2
				Escribir 'La resta está lista, la operación realizada fue la siguiente: ', num1, ' - ', num2, ' = ', r
				Escribir 'Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
				Leer menu
			3:
				Escribir 'Has seleccionado multiplicación. Por favor introduce dos números'
				Leer num1
				Leer num2
				m <- num1*num2
				Escribir 'La multiplicación está lista: la operación fue: ', num1, ' X ', num2, ' = ', m
				Escribir 'Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
				Leer menu
			4:
				Escribir 'Has seleccionado división. Por favor introduce el divisor'
				Leer num1
				Escribir 'Por favor introduce el dividendo, recuerda que no debe ser cero'
				Leer num2
				Mientras num2==0 Hacer
					Escribir 'recuerda que el dividendo no puede ser cero, por favor introduce otro número'
					Leer num2
				FinMientras
				d <- num1/num2
				Escribir 'La división está lista: la operación fue: ', num1, ' / ', num2, ' = ', d
				Escribir 'Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
				Leer menu
		FinSegún
		Mientras !(menu>=1 Y menu<=5) Hacer
			Escribir 'Por favor seleccione la entrada correcta. Selecciona la operación que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicación; 4 - División; o 5 - Salir'
			Leer menu
		FinMientras
	Hasta Que menu==5
	Escribir 'muchas gracias por usar la calculadora, vuelve cuando necesites calcular de nuevo'
FinAlgoritmo
