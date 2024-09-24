Algoritmo Empleados
	
	Definir estado_civil,edad,salario_actual,nuevo_salario,soltero,casado,separado,viudo,union_libre,aumento,porcentaje1,porcentaje2,porcentaje3,porcentaje4 Como Real
	Definir nombre Como Caracter
	
	Escribir "Escribir su nombre"
	Leer nombre
	
	Escribir "Estado civil"
	Escribir "Escribir ",1," para soltero"
	Escribir "Escribir ",2," para casado"
	Escribir "Escribir ",3," para separado"
	Escribir "Escribir ",4," para viudo"
	Escribir "Escribir ",5," para union libre"
	Leer estado_civil
	
	soltero<-1
	casado<-2
	separado<-3
	viudo<-4
	union_libre<-5
	
	Escribir "Escriba su edad"
	Leer edad
	
	Escribir "escriba su salario actual"
	Leer salario_actual
	
	
	si edad < 30 & edad >= 0 & estado_civil = soltero Entonces
		
		aumento<- (salario_actual*10)/100
		nuevo_salario<- salario_actual + aumento
		
		Escribir "Nombre: ",nombre
		Escribir "Estado civil: ",estado_civil
		Escribir "Descripcion de estado civil: soltero"
		Escribir "Salario actual: ",salario_actual
		Escribir "Porcentaje de aunmento 10% "
		Escribir "Aumento: ",aumento
		Escribir "Nuevo salario: ",nuevo_salario
		
	SiNo
		si edad >= 30 & estado_civil = soltero Entonces
			
			aumento<- (salario_actual*12)/100
			nuevo_salario<- salario_actual + aumento
			
			Escribir "Nombre: ",nombre
			Escribir "Estado civil: ",estado_civil
			Escribir "Descripcion de estado civil: soltero"
			Escribir "Salario actual: ",salario_actual
			Escribir "Porcentaje de aunmento 12% "
			Escribir "Aumento: ",aumento
			Escribir "Nuevo salario: ",nuevo_salario
			
		SiNo
			si edad < 25 & edad >= 0 & estado_civil = casado Entonces
				
				aumento<- (salario_actual*12)/100
				nuevo_salario<- salario_actual + aumento
				
				Escribir "Nombre: ",nombre
				Escribir "Estado civil: ",estado_civil
				Escribir "Descripcion de estado civil: casado"
				Escribir "Salario actual: ",salario_actual
				Escribir "Porcentaje de aunmento 12% "
				Escribir "Aumento: ",aumento
				Escribir "Nuevo salario: ",nuevo_salario
				
			SiNo
				si edad >= 25 & estado_civil = casado Entonces
					
					aumento<- (salario_actual*15)/100
					nuevo_salario<- salario_actual + aumento
					
					Escribir "Nombre: ",nombre
					Escribir "Estado civil: ",estado_civil
					Escribir "Descripcion de estado civil: casado"
					Escribir "Salario actual: ",salario_actual
					Escribir "Porcentaje de aunmento 15% "
					Escribir "Aumento: ",aumento
					Escribir "Nuevo salario: ",nuevo_salario
					
				SiNo
					si edad < 20 & edad > 0 & estado_civil = separado Entonces
						
						aumento<- (salario_actual*8)/100
						nuevo_salario<- salario_actual + aumento
						
						Escribir "Nombre: ",nombre
						Escribir "Estado civil: ",estado_civil
						Escribir "Descripcion de estado civil: separado"
						Escribir "Salario actual: ",salario_actual
						Escribir "Porcentaje de aunmento 8% "
						Escribir "Aumento: ",aumento
						Escribir "Nuevo salario: ",nuevo_salario
						
					SiNo
						si edad >= 20 & estado_civil = separado Entonces
							
							aumento<- (salario_actual*10)/100
							nuevo_salario<- salario_actual + aumento
							
							Escribir "Nombre: ",nombre
							Escribir "Estado civil: ",estado_civil
							Escribir "Descripcion de estado civil: separado"
							Escribir "Salario actual: ",salario_actual
							Escribir "Porcentaje de aunmento 10% "
							Escribir "Aumento: ",aumento
							Escribir "Nuevo salario: ",nuevo_salario
							
						SiNo
							si edad < 30 & edad > 0 & estado_civil = viudo Entonces
								
								aumento<- (salario_actual*15)/100
								nuevo_salario<- salario_actual + aumento
								
								Escribir "Nombre: ",nombre
								Escribir "Estado civil: ",estado_civil
								Escribir "Descripcion de estado civil: viudo"
								Escribir "Salario actual: ",salario_actual
								Escribir "Porcentaje de aunmento 15% "
								Escribir "Aumento: ",aumento
								Escribir "Nuevo salario: ",nuevo_salario
								
							SiNo
								si edad >= 30 & estado_civil = viudo Entonces
									
									aumento<- (salario_actual*12)/100
									nuevo_salario<- salario_actual + aumento
									
									Escribir "Nombre: ",nombre
									Escribir "Estado civil: ",estado_civil
									Escribir "Descripcion de estado civil: viudo"
									Escribir "Salario actual: ",salario_actual
									Escribir "Porcentaje de aunmento 12% "
									Escribir "Aumento: ",aumento
									Escribir "Nuevo salario: ",nuevo_salario
									
								SiNo
									si salario_actual >= 1000 & estado_civil = union_libre Entonces
									
									aumento<- (salario_actual*12)/100
									nuevo_salario<- salario_actual + aumento
									
									Escribir "Nombre: ",nombre
									Escribir "Estado civil: ",estado_civil
									Escribir "Descripcion de estado civil: Union libre"
									Escribir "Salario actual: ",salario_actual
									Escribir "Porcentaje de aunmento 12% "
									Escribir "Aumento: ",aumento
									Escribir "Nuevo salario: ",nuevo_salario
								SiNo
									si salario_actual < 1000 & estado_civil = union_libre Entonces
										
										aumento<- (salario_actual*0)/100
										nuevo_salario<- salario_actual + aumento
										
										Escribir "Nombre: ",nombre
										Escribir "Estado civil: ",estado_civil
										Escribir "Descripcion de estado civil: Union libre"
										Escribir "Salario actual: ",salario_actual
										Escribir "Porcentaje de aunmento 0% "
										Escribir "Aumento: ",aumento
										Escribir "Nuevo salario: ",nuevo_salario
										
									SiNo
										
									Escribir "valores incorrectos"
								FinSi
								FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi			
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
