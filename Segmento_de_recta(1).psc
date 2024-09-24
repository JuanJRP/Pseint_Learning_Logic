Funcion resul <- sumar(a)
	
	Definir c, resul Como Real
	
	resul <- 0
	c <- a^2
	resul <- resul + c
	
FinFuncion

Algoritmo segmento_de_recta
	
	Definir n, i, t, j, aux, vector1, Vector2, sumax, c, aux2, auxy,auxy2, sumay, x, x2, sumax2, sumay2, a ,b  Como Real
	
	sumax <- 0
	sumay <- 0
	sumax2 <- 0
	sumay2 <- 0
	x2 <- 0
	
	Escribir ""
	Escribir "Ingrese el tamaño del vector"
	Leer N
	
	Dimension vector1[N], Vector2[n]
	
	Escribir ""
	Para i <- 0 Hasta (n - 1) Hacer
		
		vector1[i] <- azar(100) * ((-1)^ azar(100)) 
		vector2[i] <- azar(100) * ((-1)^ azar(100))
		
	FinPara
	
	Para t <- 0 Hasta (n - 1) Hacer
		aux <- vector1[t]
		x <- sumar(aux)
		sumax <- (sumax + x + x2) - x2
		x2 <- sumar(aux)
		sumax2 <- (sumax2) + (vector1[t]) 
	FinPara
	
	Para j <- 0 Hasta (n - 1) Hacer
		aux2 <- vector2[j]
		x <- sumar(aux2)
		sumay <- (sumay + x + x2) - x2
		x2 <- sumar(aux2)
		sumay2 <- (sumay2) + (vector2[j]) 
	FinPara
	
	a <- (sumax * sumay - sumax * (sumax2 * sumay2)) / n * sumax - ((sumax2)^2)
	b <- ((n * sumax2 * sumay2) - (sumax2 * sumay2)) / ((n * sumax) - ((sumax2)^2))
	
	Borrar Pantalla
	Escribir ""
	Escribir "Tamaño del vector: ",n
	Escribir ""
	Escribir "-------------------------------------------------------------------"
	Escribir "Con potencia"
	Escribir"X^2: " ,sumax
	Escribir"Y^2: " ,sumay
	Escribir ""
	Escribir "-------------------------------------------------------------------"
	Escribir "Sin potencia"
	Escribir"X: " ,sumax2
	Escribir"Y: ", sumay2
	Escribir "-------------------------------------------------------------------"
	Escribir ""
	Escribir "Formulas:"
	Escribir ""
	Escribir "a = (",sumax," * ",sumay," - ",sumax ," * (",sumax2," * ",sumay2,")) / ",n," * ",sumax," - ((",sumax2,")^2)"
	Escribir ""
	Escribir "b = ((",n," * ",sumax2," * ",sumay2,") - (",sumax2," * ",sumay2,")) / ((",n," * ",sumax,") - ((",sumax2,")^2))"
	Escribir ""
	Escribir "-------------------------------------------------------------------"
	Escribir ""
	Escribir "Resultado de a: ", a
	Escribir ""
	Escribir "Resultado de b: ", b
	Escribir ""
	Escribir "-------------------------------------------------------------------"
	Escribir ""
	Escribir "Presione una tecla para borrar...."
	
	Esperar Tecla
	Borrar Pantalla
	
FinAlgoritmo