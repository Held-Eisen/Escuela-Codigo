Algoritmo Calculadora
	Escribir 'Hola, qu� operaci�n deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
	Leer menu
	Mientras !(menu>=1 Y menu<=5) Hacer
		Escribir 'Por favor seleccione la entrada correcta. Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
		Leer menu
	FinMientras
	Repetir
		Seg�n menu Hacer
			1:
				Escribir 'Has seleccionado suma. Por favor introduce dos n�meros'
				Leer num1
				Leer num2
				s <- num1+num2
				Escribir 'La suma est� lista: la operaci�n fue: ', num1, ' + ', num2, ' = ', s
				Escribir 'Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
				Leer menu
			2:
				Escribir 'Has seleccionado la resta, por favor introduce el n�mero al que quieres restarle una cantidad'
				Leer num1
				Escribir 'por favor introduce la cantidad que deseas restar'
				Leer num2
				r <- num1-num2
				Escribir 'La resta est� lista, la operaci�n realizada fue la siguiente: ', num1, ' - ', num2, ' = ', r
				Escribir 'Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
				Leer menu
			3:
				Escribir 'Has seleccionado multiplicaci�n. Por favor introduce dos n�meros'
				Leer num1
				Leer num2
				m <- num1*num2
				Escribir 'La multiplicaci�n est� lista: la operaci�n fue: ', num1, ' X ', num2, ' = ', m
				Escribir 'Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
				Leer menu
			4:
				Escribir 'Has seleccionado divisi�n. Por favor introduce el divisor'
				Leer num1
				Escribir 'Por favor introduce el dividendo, recuerda que no debe ser cero'
				Leer num2
				Mientras num2==0 Hacer
					Escribir 'recuerda que el dividendo no puede ser cero, por favor introduce otro n�mero'
					Leer num2
				FinMientras
				d <- num1/num2
				Escribir 'La divisi�n est� lista: la operaci�n fue: ', num1, ' / ', num2, ' = ', d
				Escribir 'Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
				Leer menu
		FinSeg�n
		Mientras !(menu>=1 Y menu<=5) Hacer
			Escribir 'Por favor seleccione la entrada correcta. Selecciona la operaci�n que deseas hacer: 1 - suma; 2 - resta; 3 - Multiplicaci�n; 4 - Divisi�n; o 5 - Salir'
			Leer menu
		FinMientras
	Hasta Que menu==5
	Escribir 'muchas gracias por usar la calculadora, vuelve cuando necesites calcular de nuevo'
FinAlgoritmo
