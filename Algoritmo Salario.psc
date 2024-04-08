Algoritmo Salario
	Escribir 'hola, ingresa tu sueldo'
	Leer ph
	Escribir 'ingresa las horas trabajadas'
	Leer ht
	Si 1<ph Y ht>0 Entonces
		Si ht>40 Entonces
			SE <- 40*ph+(((ht-40)*ph)*1.5)
			Escribir "Tu salario es " SE
		SiNo
			S <- ht*ph
			Escribir "Tu salario es " S
		FinSi
	SiNo
		Escribir 'revisa los datos y vuelve a ingresarlos'
	FinSi
FinAlgoritmo
