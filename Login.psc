Algoritmo Login
	// Registra los datos iniciales del usuario
	Escribir 'Registra el Usuario'
	Leer Usuario
	Escribir 'Registra contrase�a'
	Leer Pass
	Escribir 'Los datos se han registrado correctamente'
	// Inicio de sesi�n
	Escribir 'introduce usuario'
	Leer Usrlog
	Escribir 'Introduce Contrase�a'
	Leer Passlog
	// Comparaci�n de usuario y contrase�a
	Mientras !(Usrlog==Usuario) Y !(Passlog==Pass) Hacer
		// Usuario y contrase�a falsos
		Escribir 'Informaci�n incorrecta, por favor vuelve a ingresar los datos'
		Escribir 'ingresa de nuevo el usuario'
		Leer Usrlog
		Escribir 'contrase�a'
		Leer Passlog
	FinMientras
	// Usuario y contrase�a correctos
	Escribir 'Bienvenido Usuario',' ',Usrlog
FinAlgoritmo
