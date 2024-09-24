Algoritmo Universidad_promedios_y_precios
	Definir promedio,pregrado,posgrado,creditos_pre,creditos_pos,creditos,descuento,valor_final,total,pospre Como Real
	
	Escribir "Ingresar el promedio (Sin espacios)"
	leer promedio
	
	Escribir "Escriba ",1," para pregrado"
	Escribir "Escriba ",2," para posgrado"
	Leer pospre
	
	pregrado<-1  
	posgrado<-2
	creditos_pos<-300000
	creditos_pre<-50000

	si promedio >= 4.5 & promedio <= 5.0 & pospre = pregrado Entonces
		
		creditos<-28 
		total<-creditos*creditos_pre
		descuento<-(total*25)/100
		valor_final<-total-descuento
		
		Escribir "El estudiante cursará 28 creditos, y el monto a pagar es de: ", total,"COP"
		Escribir "Por su promedio tiene un descuento del 25%, descuento: ", descuento ,"COP"
		Escribir "El costo final de su matricula es de: ", valor_final, "COP"
		
	siNo
		si promedio >= 4.0 & promedio < 4.5 & pospre = pregrado Entonces
			
			creditos<-25
			total<-creditos*creditos_pre
			descuento<-(total*10)/100
			valor_final<-total-descuento
			
			Escribir "El estudiante cursará 25 creditos, y el monto a pagar es de: ", total,"COP"
			Escribir "Por su promedio tiene un descuento del 10%, descuento: ", descuento ,"COP"
			Escribir "El costo final de su matricula es de: ", valor_final, "COP"
			
		SiNo
			si promedio >= 3.5 & promedio < 4.0 & pospre = pregrado Entonces
				
				creditos<-20
				total<-creditos*creditos_pre
				
				Escribir "El estudiante cursara 20 creditos y el monto a pagar es de: ",total,"COP"
				Escribir "Por su promedio el estudiante no tendra descuento"
				
			SiNo
				si promedio >= 2.5 & promedio < 3.5 & pospre = pregrado Entonces
					
					creditos<-15
					total<-creditos*creditos_pre
					
					Escribir "El estudiante cursara 15 creditos y el monto a pagar es de: ",total,"COP"
					Escribir "Por su promedio el estudiante no tendra descuento"
					
				SiNo
					si promedio < 2.5 & promedio >= 0 & pospre = pregrado Entonces
						
						Escribir "Por su promedio, el estudiante no puede matriclarse"
						
					SiNo
						si promedio >= 4.5 & promedio <= 5.0 & pospre = posgrado Entonces
							
							creditos<-20
							total<-creditos*creditos_pre
							descuento<-(total*20)/100
							valor_final<-total-descuento
							
							Escribir "El estudiante cursará 20 creditos, y el monto a pagar es de: ", total,"COP"
							Escribir "Por su promedio tiene un descuento del 20%, descuento: ", descuento ,"COP"
							Escribir "El costo final de su matricula es de: ", valor_final, "COP"
							
						SiNo
							si promedio < 4.5 & pospre = posgrado Entonces
								
								creditos<-10
								total<-creditos*creditos_pre
								valor_final<-total
								
								Escribir "El estudiante cursará 10 creditos, y el monto a pagar es de: ", total,"COP"
								Escribir "Por su promedio el estudiante no tendra descuento"
								
							SiNo
								Escribir "Informacion ingresada incorrecta, por favor repita el proceso y siga las instrucciones"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
