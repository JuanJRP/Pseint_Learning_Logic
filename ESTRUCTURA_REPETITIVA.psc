Algoritmo ESTRUCTURA_REPETITIVA 
	
//	Sirve para dar el promedio de becas de un estudiante y separarla por categorias
	
	Definir PROMEDIO, PROM, CODIGO, SOLICITANTES, PROM_GENERAL, RE1, RE2, RE3, RE4, RE5  Como Real
	
	RE1 <- 0
	RE2 <- 0
	RE3 <- 0
	RE4 <- 0
	RE5 <- 0
	PROM <- 0
	SOLICITANTES <- 0
	
	Escribir "Por favor ingresar el codigo"
	leer CODIGO
	
	Mientras CODIGO <> 0 Hacer
		Escribir "Por favor ingresar el promedio"
		leer PROMEDIO
		
		si PROMEDIO <> 0 Entonces
			
			si (PROMEDIO >= 4.8) & (PROMEDIO <= 5.0)Entonces
				Escribir "------------------------------------------"
				Escribir "Codigo: ", CODIGO
				Escribir "Su promedio es: ", PROMEDIO
				Escribir "Muy fuerte recomendacion para la beca."
				Escribir "------------------------------------------"
				SOLICITANTES <- SOLICITANTES + 1
				PROM <- PROM + PROMEDIO
				RE1 <- RE1 + 1
				
			SiNo
				si (PROMEDIO >= 4.5) & (PROMEDIO < 4.8) Entonces
					Escribir "------------------------------------------"
					Escribir "Codigo: ", CODIGO
					Escribir "Su promedio es: ", PROMEDIO 
					Escribir "Fuerte recomendacion para la beca."
					Escribir "------------------------------------------"
					SOLICITANTES <- SOLICITANTES + 1
					PROM <- PROM + PROMEDIO
					RE2 <- RE2 + 1
					
				SiNo
					si (PROMEDIO >= 4.0) & (PROMEDIO < 4.5) Entonces
						Escribir "------------------------------------------"
						Escribir "Codigo: ", CODIGO
						Escribir "Su promedio es: ", PROMEDIO
						Escribir "Recomendado para la beca."
						Escribir "------------------------------------------"
						SOLICITANTES <- SOLICITANTES + 1
						PROM <- PROM + PROMEDIO
						RE3 <- RE3 + 1
						
					SiNo
						si (PROMEDIO < 4.0) Entonces
							Escribir "------------------------------------------"
							Escribir "Codigo: ", CODIGO
							Escribir "Su promedio es: ", PROMEDIO 
							Escribir "No recomendado para la beca."
							Escribir "------------------------------------------"
							SOLICITANTES <- SOLICITANTES + 1
							PROM <- PROM + PROMEDIO
							RE4 <- RE4 + 1
							
						SiNo
							Escribir "------------------------------------------"
							Escribir "Codigo: ", CODIGO
							Escribir "Su promedio es: ", PROMEDIO 
							Escribir "Su promedio no se encuentra en la escala"
							Escribir "------------------------------------------"
							RE5 <- RE5 + 1
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		PROM_GENERAL <- PROM / SOLICITANTES
		Escribir ""
		Escribir "Por favor ingresar el siguiente codigo, si de sea finalizar ingrese 0."
		leer CODIGO
		
	FinMientras
	
	Escribir "-----------------------------------------------------------------"
	Escribir "El numero de muy fuerte recomendacion para la beca es: ", RE1
	Escribir "El numero de fuerte recomendacion para la beca es: ", RE2
	Escribir "El numero de recomendado para la beca es: ", RE3
	Escribir "El numero de no recomendado para la beca es: ", RE4
	Escribir "La cantidad de promedios que no se encuentran en la escala es: ",RE5
	Escribir ""
	Escribir "El promedio de credito general de los solicitantes es: ", PROM_GENERAL
	Escribir "-----------------------------------------------------------------"
	
FinAlgoritmo
