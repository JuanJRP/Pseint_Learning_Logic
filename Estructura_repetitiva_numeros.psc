Algoritmo Estructura_repetitiva_numeros 
	
	Definir bandera,contador,termino,n Como Real
	
	Escribir "Ingrese el primer termino"
	Leer termino
	
	bandera <- 1
	contador <- 1
	
	Escribir "Ingrese los terminos a definir"
	Leer n
	
	Escribir "El termino es: ",termino
	
	Mientras contador < n Hacer
		si bandera == 1 Entonces
			termino <- termino - 2
			bandera <- 2
			
		SiNo
			termino <- termino + 3
			bandera <- 1
			
		FinSi
		
		Escribir "El termino es: ",termino
		contador <- contador + 1
		
	FinMientras
	
FinAlgoritmo