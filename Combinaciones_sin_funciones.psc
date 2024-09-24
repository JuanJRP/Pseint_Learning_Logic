Algoritmo Combinaciones_sin_funciones
	
	Definir nf, rf, i, n, r, c, nrf, nr Como Real
	
	Escribir "Ingrese el numero de elementos"
	Leer n
	
	nf <- 1
	rf <- 1
	nrf <- 1
	
	Para i <- 1 Hasta n Hacer
		
		nf <- nf * i
		
	FinPara
	
	Escribir "Cantidad de elementos tomados en grupos"
	Leer r
	
	Para i <- 1 Hasta r Hacer
		
		rf <- rf * i
		
	FinPara
	
	nr <- n - r 
	
	Para i <- 1 Hasta nr Hacer
		
		nrf <- nrf * i
		
	FinPara
	
	c <- nf / (rf * nrf)
	
	Escribir ""
	Escribir "--------------------------------------------------"
	Escribir "Factorial de numero de elementos es: ", nf
	Escribir "Cantidad de elementos tomados en grupos es: ", rf
	Escribir "Cantidad Combinaciones es: ", c
	Escribir "--------------------------------------------------"
	Escribir ""
	
FinAlgoritmo
