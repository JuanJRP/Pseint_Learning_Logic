Algoritmo ESTRUCTURA_REPETITIVA_CASO_PARA 
	
//	Este algoritmo sirve para dar los numeros pares e impares, la suma de cada clase y su promedio.
	
	Definir N, CONTADOR, NUM_PAR, NUM_IMPAR, N2, SUMA_PAR, SUMA_IMPAR, PROM_IMPAR, PROM_PAR, NPAR, NIMPAR Como Real
	
	Escribir "Ingrese el numero"
	Leer N
	
	Escribir ""
	
	NPAR <- 0
	NIMPAR <- 1
	SUMA_PAR <- 0
	SUMA_IMPAR <- 1
	NUM_IMPAR <- 0
	NUM_PAR <- 0
	N2 <- N/2
	NUM_IMPAR <- NUM_IMPAR + 1
	
	Escribir "Numero Impar: ", NUM_IMPAR
	
	Para CONTADOR <- 1 Hasta N2 Hacer
		
		NUM_PAR <- NUM_PAR + 2
		NUM_IMPAR <- NUM_IMPAR + 2
		
		SUMA_PAR <- SUMA_PAR + NUM_PAR
		NPAR <- NPAR + 1
		
		Escribir "Numero Par: ", NUM_PAR
		
		si NUM_IMPAR <= N Entonces
			
			Escribir "Numero Impar: ", NUM_IMPAR
			SUMA_IMPAR <- SUMA_IMPAR + NUM_IMPAR
			NIMPAR <- NIMPAR + 1
			
		FinSi
		
	FinPara
	
	PROM_PAR <- SUMA_PAR / NPAR
	PROM_IMPAR <- SUMA_IMPAR / NIMPAR
	
	
	Escribir "----------------------------------"
	Escribir "La suma de los pares es: ", SUMA_PAR
	Escribir "La suma de los impares es: ", SUMA_IMPAR
	Escribir "----------------------------------"
	Escribir "Promedio de los pares es: ", PROM_PAR
	Escribir "Promedio de  los impares es: ", PROM_IMPAR
	Escribir "----------------------------------"
FinAlgoritmo
