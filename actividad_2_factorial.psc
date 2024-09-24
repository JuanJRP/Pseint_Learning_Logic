Algoritmo actividad_2_factorial 
	
	Definir N, FACTORIAL, CONTADOR Como Real
	
	Escribir "Ingrese el numero"
	Leer N
	
	FACTORIAL <- 1
	CONTADOR <- 1
	
	Para CONTADOR <- 1 Hasta N con paso 1 Hacer
		
		FACTORIAL<- FACTORIAL * CONTADOR
		
	FinPara
	Escribir "_____________________"
	Escribir "El factorial de: ",N
	Escribir "Es: ",FACTORIAL
	Escribir "---------------------"
	
	
FinAlgoritmo
