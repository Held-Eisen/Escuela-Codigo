Algoritmo maximo_comun_divisor
	Escribir ("ingresa dos números")
	Leer n1
	leer n2
	si n1>n2 Entonces
		dividendo = n1
		divisor = n2
	sino 
			dividendo = n2
			divisor = n1
		FinSi
		resto <- dividendo % divisor
		mientras !(resto == 0)
			dividendo = divisor 
			divisor = resto
			resto <- dividendo % divisor
		FinMientras
		Escribir ("El MCD es: "),divisor
		FinAlgoritmo
