Algoritmo sin_titulo
	
	Definir cod,cods,codsa,sal,totsuc Como Real
	Definir nom Como Caracter
 	
	Escribir "Ingrese el codigo del empleado"
	Leer cod
	
	Escribir "Ingresar el codigo de la sucursal"
	Leer cods
	
	Escribir "ingresar el nombre del empleado"
	Leer nom
	
	Escribir "Ingrese el salario"
	Leer sal
	
	Mientras cod <> 0 Hacer
		Escribir ""
		Escribir "Reporte de salarios sucursal:",cods
		Escribir ""
		Escribir "Codigo  nombres  salario"
		
		codsa <- cods
		totsuc <- 0
		
		Mientras (cods == codsa)&(cod <> 0) Hacer
			
			Escribir "",cod,"    ",nom,"    ",sal
			Escribir ""
			totsuc <- totsuc + sal
			
			Escribir "escribr el codigo del empleado"
			Leer cod
			
			si cod <> 0 Entonces
				
				Escribir "Ingrese el codigo de la sucursal"
				Leer cods
				
				Escribir "ingresar el nombre del empleado"
				Leer nom
				
				Escribir "Ingrese el salario"
				Leer sal
				
			FinSi
		FinMientras
		Escribir "total salarios de la sucursal: $",totsuc		
		
	FinMientras
	
FinAlgoritmo
