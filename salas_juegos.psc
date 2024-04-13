Algoritmo salas_juegos
	Escribir "Bienvenido Usiario, ingresa tu edad"
	Leer edad
	Si !(edad<4) Entonces
		Si 4<edad y edad<18 Entonces
			Escribir "Te toca pagar $5"
		SiNo
			Escribir "Te toca pagar $10"
		FinSi
	SiNo
		Escribir "No pagas, entra gratis"
	FinSi
FinAlgoritmo
