Algoritmo Login
	// Registra los datos iniciales del usuario
	Escribir 'Registra el Usuario'
	Leer Usuario
	Escribir 'Registra contraseña'
	Leer Pass
	Escribir 'Los datos se han registrado correctamente'
	// Inicio de sesión
	Escribir 'introduce usuario'
	Leer Usrlog
	Escribir 'Introduce Contraseña'
	Leer Passlog
	// Comparación de usuario y contraseña
	Mientras !(Usrlog==Usuario) Y !(Passlog==Pass) Hacer
		// Usuario y contraseña falsos
		Escribir 'Información incorrecta, por favor vuelve a ingresar los datos'
		Escribir 'ingresa de nuevo el usuario'
		Leer Usrlog
		Escribir 'contraseña'
		Leer Passlog
	FinMientras
	// Usuario y contraseña correctos
	Escribir 'Bienvenido Usuario',' ',Usrlog
FinAlgoritmo
