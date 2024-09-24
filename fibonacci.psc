Funcion serie (n)
	
	Definir c,i,a,b Como Real
	
	a <- 0
	b <- 1
	c <- a + b
	
	Escribir Sin Saltar a, " , ", b
	
	Para i <- 3 Hasta n Hacer
		
		c <- a +b
		a <- b
		b <- c
		
		Escribir Sin Saltar " , ", c
		
	FinPara
	
FinFuncion

Algoritmo fibonacci
	
	Definir a,b,n Como Real
	
	Escribir "Definir la serie"
	Leer n
	
	Escribir "la serie es"
	serie(n)
	
FinAlgoritmo
