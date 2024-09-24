Funcion num2 <- factor(num1)
	
	Definir i, num2 Como Real
	
	num2 <- 1
	
	Para i <- 1 Hasta num1 Hacer
		
		num2 <- num2 * i
		
	FinPara
	
FinFuncion

Algoritmo Combinaciones_con_funciones
	
	Definir n, r, c, nrf, nr, nf, rf  Como Real
	
	Escribir "Ingrese el numero"
	Leer n
	
	nf <- factor(n)
	
	Escribir "Cantidad de elementos tomados en grupos"
	Leer r
	
	rf <- factor(r)
	
	nr <- n - r 
	
	nrf <- factor(nr)
	
	c <- nf / (rf * nrf)
	
	Escribir ""
	Escribir "--------------------------------------------------"
	Escribir "Factorial de numero de elementos es: ", nf
	Escribir "Cantidad de elementos tomados en grupos es: ", rf
	Escribir "Cantidad Combinaciones es: ", c
	Escribir "--------------------------------------------------"
	Escribir ""
	
FinAlgoritmo
