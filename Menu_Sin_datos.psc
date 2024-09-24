Funcion opcion <- menu
	
	Definir opcion Como Real

	Escribir ""
	Escribir "-----------------------------------------------"
	Escribir "1: Llenar los vectores con valores aleatorios"
	Escribir "2: Llenar los vectores manualmente"
	Escribir "3: Realizar la suma de los vectores"
	Escribir "4: Realizar la resta de los vectores"
	Escribir "5: Realizar la multiplicacion de los vectores"
	Escribir "6: Realizar la division de los vectores"
	Escribir "7: Finalizar"
	Escribir "-----------------------------------------------"
	Escribir ""
	Leer opcion
	
	
FinFuncion

Algoritmo Menu_Sin_datos
	
	Definir opcion, vectores_llenos, vectores_vacios Como Real
	
	opcion <- menu
	
	vectores_llenos <- 0
	
	Mientras opcion <> 90 Hacer
		
		
		si	opcion = 1 Entonces
			
			Escribir "" 
			Escribir "Los vectores han sido llenados"
			
			vectores_llenos <- 1
			
			opcion <- menu
			
		SiNo
			si	opcion = 2 Entonces
				
				Escribir "" 
				Escribir "ingrese los vectores"
				
				vectores_llenos <- 1
				
				opcion <- menu
				
				
			SiNo
				si	opcion = 3 Entonces
					
					si vectores_llenos = 0 Entonces
						
						Escribir "" 
						Escribir "Vectores no estan llenos"
						
					SiNo
						Escribir "vectores llenos"
						
					FinSi
					
					opcion <- menu
					
				SiNo
					si	opcion = 4 Entonces
						
						si vectores_llenos = 0 Entonces
							
							Escribir "" 
							Escribir "Vectores no estan llenos"
							
						SiNo
							Escribir "" 
							Escribir "vectores llenos"
							
						FinSi
						
						opcion <- menu
						
					SiNo
						si	opcion = 5 Entonces
							
							si vectores_llenos = 0 Entonces
								
								Escribir "" 
								Escribir "Vectores no estan llenos"
								
							SiNo
								Escribir "vectores llenos"
								
							FinSi
							
							opcion <- menu
							
						SiNo
							si	opcion = 6 Entonces
								
								si vectores_llenos = 0 Entonces
									
									Escribir "" 
									Escribir "Vectores no estan llenos"
									
								SiNo
									Escribir "vectores llenos"
									
								FinSi
								
								opcion <- menu
								
							SiNo
								si	opcion = 7 Entonces
									
									Escribir "" 
									Escribir "Programa Finalizado"
									opcion <- 90
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
	FinMientras
	
	
FinAlgoritmo
