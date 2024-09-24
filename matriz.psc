Algoritmo sin_titulo
	
	Definir n, i, j, c, f Como Entero
	Definir matriz, contador, bandera, bandera2 Como Real
	
	contador <- 0
	bandera <- 0
	
	Escribir "Tamaño de la matriz"
	Leer n
	
	Dimension matriz[n,n]
	
	para i <- 0 Hasta n - 1 Hacer
		
		Para j <- 0 Hasta n -1 Hacer
			
			matriz[i,j] <- azar(100) * ((-1)^ azar(100)) 
			
		FinPara
		
	FinPara
	
	Escribir ""
	Escribir "Dimension de la matriz y contenido"
	Escribir "---------------------------------------"
	Escribir "matriz [",n," , ",n,"]"
	Escribir ""
	
	Para c <- 0 Hasta n - 1 Hacer
		
		Para f <- 0 Hasta n - 1 Hacer
			
			Escribir Sin Saltar "[",c," , ",f,"] = ",matriz[c,f]," "
			
		FinPara
		Escribir ""
	FinPara
	
	Para c <- 0 Hasta n - 1 Hacer
		
		Para f <- 0 Hasta n - 1 Hacer
			
			si matriz[c,f] < 0 Entonces
				contador <- contador + 1
				
			FinSi
			
		FinPara
	FinPara
	
	Escribir ""
	Escribir "El total de negativos es: ", contador
	Escribir ""
	Escribir "---------------------------------------"
	Escribir "Diagonal principal"
	Escribir ""
	
	c <- 0
	f <- 0
	
	Mientras bandera < n  Hacer
		
		Escribir "[",c,",",f,"] = ", matriz[c,f] 
		Escribir ""
		c <- c + 1
		f <- f + 1
		
		bandera <- bandera + 1
		
	FinMientras
	
	f <- n - 1
	c <- 0
	
	bandera2 <- 0
	
	Escribir "---------------------------------------"
	Escribir "Diagonal secundaria"
	Escribir ""
	
	Mientras bandera2 < n  Hacer
		
		Escribir "[",c,",",f,"] = ", matriz[c,f] 
		Escribir ""
		f <- f - 1
		c <- c + 1
		
		bandera2 <- bandera2 + 1
		
	FinMientras
	
//	Para c <- 0 Hasta n - 1 Hacer
//		
//		bandera <- bandera + 1
//		
//		Para f <- 0 Hasta n - 1 Hacer
//			
//			si matriz[c,f] = bandera Entonces
//				
//				Escribir "[",c,",",j,"]",matriz[c,f]
//				
//			FinSi
//			
//		FinPara
//		
//	FinPara

 	

	Escribir "---------------------------------------"
	Escribir ""
	
	
	
	
	
FinAlgoritmo
