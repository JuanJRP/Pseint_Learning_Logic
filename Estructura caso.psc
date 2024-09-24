Algoritmo Estructura_Caso
	
	Definir SALAM, CAT, NUMP, TOTDEV Como Real
	Definir NOMB Como Caracter
	
	Escribir "Ingrese el nombre"
	Leer NOMB
	
	Mientras NOMB <> "*" Hacer
		
		Escribir "Ingrese el salario mensual"
		Leer SALAM
		
		Escribir "ingrese el numero de casos"
		Leer CAT
		
		Escribir "Ingrese el numero unidades producidas"
		Leer NUMP
		
		TOTDEV <- SALAM
		
		Segun CAT Hacer
			
			1:
				si NUMP > 50 Entonces
					
					TOTDEV <- TOTDEV + SALAM * 0.05			
					
				FinSi
			
			2:
				Si NUMP > 50 Entonces
					
					TOTDEV <- TOTDEV + SALAM * 0.07
					
				FinSi
			
			3:
				si NUMP > 50 Entonces
					
					TOTDEV <- TOTDEV + SALAM * 0.1
					
				FinSi
			
			4:
				si NUMP > 50 Entonces
					
					TOTDEV <- TOTDEV + SALAM * 0.15
					
				FinSi
			
		FinSegun
		
		Escribir "_________________________________"
		Escribir "Nombre:",NOMB   
		Escribir ""
		Escribir "Devengado:$",TOTDEV
		Escribir "---------------------------------"
		Escribir ""
		Escribir "Ingrese el nombre"
		Leer NOMB
		
	FinMientras
	
FinAlgoritmo
