Algoritmo sin_titulo
	
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
			termino <- termino - 35
			bandera <- 2
		SiNo
			si bandera == 2 Entonces
				termino <- termino + 45 
				bandera <- 3
			SiNo
				si bandera == 3 Entonces
					termino <- termino - 30 
					bandera <- 4
				SiNo
					si bandera == 4 Entonces
						termino <- termino - 4
						bandera <- 5
					SiNo
						si bandera == 5 Entonces
							termino <- termino + 4
							bandera <- 6
						SiNo
							si bandera == 6 Entonces
								termino <- termino + 50
								bandera <- 1
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "El termino es: ",termino
		contador <- contador + 1
		
	FinMientras
	
FinAlgoritmo
