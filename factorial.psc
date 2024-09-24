Funcion factor(n)
	
	Definir f,i Como Real
	
	F <- 1
	
	Escribir "El factorial de: " , n
	
	Para i <- 1 Hasta n Hacer
		
		f <- f * i
		
		Escribir "Es :", f
		
	FinPara
	
FinFuncion


Algoritmo factorial
	
	Definir n Como Real
	
	Escribir "Ingrese el numero"
	Leer n
	factor(n)
	
FinAlgoritmo
