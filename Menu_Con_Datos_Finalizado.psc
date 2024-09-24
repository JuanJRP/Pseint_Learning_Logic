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


Algoritmo Menu_Con_Datos
	
	Definir opcion, vectores_llenos, vectores_vacios, n, i, vector1, Vector2, Vector3, vector4, vector5, Vector6, bandera1, bandera2  Como Real
	
	opcion <- menu
	
	vectores_llenos <- 0
	
	Mientras opcion <> 923942 Hacer
		
		si	opcion = 1 Entonces
			
			Escribir ""
			Escribir "Ingrese el tamaño del vector"
			Leer N
			
			Dimension vector1[N], Vector3[n], Vector2[n], Vector4[n], Vector5[n], Vector6[n]
			
			Para i <- 0 Hasta (n - 1) Hacer
				
				vector1[i] <- azar(100) * ((-1)^ azar(100)) 
				vector2[i] <- azar(100) * ((-1)^ azar(100))
				
			FinPara
			
			Escribir ""
			Escribir "-------------------------------"
			Escribir "Los vectores han sido llenados"
			Escribir "-------------------------------"
			Escribir ""
			Escribir "Presiona una tecla para continuar..."
			
			vectores_llenos <- 1
			
			Esperar Tecla
			Borrar Pantalla
			
			opcion <- menu
			
		SiNo
			si	opcion = 2 Entonces
				
				Escribir "Ingrese el tamaño de los vectores"
				Leer N
				
				Dimension vector1[N], Vector3[n], Vector2[n], Vector4[n], Vector5[n], Vector6[n]
				
				Para i <- 0 Hasta (n - 1) Hacer
					
					Escribir ""
					Escribir "Ingrese el valor del vector 1 para la posicion: ",i
					Leer vector1[I]
					
				FinPara
				
				Para i <- 0 Hasta (n - 1) Hacer
					
					Escribir ""
					Escribir "Ingrese el valor del vector 2 para la posicion: ",i
					Leer vector2[I]
					
				FinPara
				
				Escribir ""
				Escribir "-------------------------------"
				Escribir "Los vectores han sido llenados"
				Escribir "-------------------------------"
				Escribir ""
				Escribir "Presiona una tecla para continuar..."
				
				vectores_llenos <- 1
				
				Esperar Tecla
				Borrar Pantalla
				
				opcion <- menu
				
			SiNo
				si	opcion = 3 Entonces
					
					si vectores_llenos = 0 Entonces
						
						Escribir "" 
						Escribir "Los vectores no estan llenos"
						Escribir ""
						Escribir "Presiona una tecla para continuar..."
						
					SiNo
						
						Escribir ""
						Escribir "El vector uno es:" 
						Para i <- 0 Hasta n - 1 Hacer
							Escribir Sin Saltar, vector1[i], ", "
						FinPara
						Escribir ""
						Escribir ""
						Escribir "El vector dos es:"
						Para i <- 0 Hasta n - 1 Hacer
							Escribir Sin Saltar, vector2[i], ", "
						FinPara
						Escribir ""
						Escribir ""
						Escribir "La suma termino a termino es: "
						Para i <- 0 Hasta n - 1 Hacer
							Vector3[i] <- Vector1[i] + Vector2[i]
							Escribir "posicion ", i,": (" , vector1[i], ") + (", Vector2[i], ") = ", Vector3[i]
						FinPara
						Escribir ""
						Escribir ""
						Escribir "Presiona una tecla para continuar..."
						
					FinSi
					
					Esperar Tecla
					Borrar Pantalla
					
					opcion <- menu
					
				SiNo
					si	opcion = 4 Entonces
						
						si vectores_llenos = 0 Entonces
							
							Escribir "" 
							Escribir "Los vectores no estan llenos"
							Escribir ""
							Escribir "Presiona una tecla para continuar..."
							
						SiNo
							
							Escribir ""
							Escribir "El vector uno es:" 
							Para i <- 0 Hasta n - 1 Hacer
								Escribir Sin Saltar, vector1[i], ", "
							FinPara
							Escribir ""
							Escribir ""
							Escribir "El vector dos es:"
							Para i <- 0 Hasta n - 1 Hacer
								Escribir Sin Saltar, vector2[i], ", "
							FinPara
							Escribir ""
							Escribir ""
							Escribir "La resta termino a termino es: "
							Para i <- 0 Hasta n - 1 Hacer
								Vector4[i] <- Vector1[i] - Vector2[i]
								Escribir "posicion ", i,": (" , vector1[i], ") - (", Vector2[i], ") = ", Vector4[i]
							FinPara
							Escribir ""
							Escribir ""
							Escribir "Presiona una tecla para continuar..."
							
						FinSi
						
						Esperar Tecla
						Borrar Pantalla
						
						opcion <- menu
						
					SiNo
						si	opcion = 5 Entonces
							
							si vectores_llenos = 0 Entonces
								
								Escribir "" 
								Escribir "Los vectores no estan llenos"
								Escribir ""
								Escribir "Presiona una tecla para continuar..."
								
							SiNo
								
								Escribir ""
								Escribir "El vector uno es:" 
								Para i <- 0 Hasta n - 1 Hacer
									Escribir Sin Saltar, vector1[i], ", "
								FinPara
								Escribir ""
								Escribir ""
								Escribir "El vector dos es:"
								Para i <- 0 Hasta n - 1 Hacer
									Escribir Sin Saltar, vector2[i], ", "
								FinPara
								Escribir ""
								Escribir ""
								Escribir "La multiplicacion termino a termino es: "
								Para i <- 0 Hasta n - 1 Hacer
									Vector5[i] <- Vector1[i] * Vector2[i]
									Escribir "posicion ", i,": (" , vector1[i], ") * (", Vector2[i], ") = ", Vector5[i]
								FinPara
								Escribir ""
								Escribir ""
								Escribir "Presiona una tecla para continuar..."
								
							FinSi
							
							Esperar Tecla
							Borrar Pantalla
							
							opcion <- menu
							
						SiNo
							si	opcion = 6 Entonces
								
								si vectores_llenos = 0 Entonces
									
									Escribir "" 
									Escribir "Los vectores no estan llenos"
									Escribir ""
									Escribir "Presiona una tecla para continuar..."
									
								SiNo
									
									Escribir ""
									Escribir "El vector uno es:" 
									Para i <- 0 Hasta n - 1 Hacer
										Escribir Sin Saltar, vector1[i], ", "
									FinPara
									Escribir ""
									Escribir ""
									Escribir "El vector dos es:"
									Para i <- 0 Hasta n - 1 Hacer
										Escribir Sin Saltar, vector2[i], ", "
									FinPara
									Escribir ""
									Escribir ""
									Escribir "La division termino a termino es: "
									Escribir ""
									Para i <- 0 Hasta n - 1 Hacer
										
										bandera1 <- vector1[i]
										bandera2 <- vector2[i]
										
										si bandera1 <> 0 & bandera2 <> 0 Entonces
											
											Vector6[i] <- Vector1[i] / Vector2[i]
											Escribir "posicion ", i,": (" , vector1[i], ") / (", Vector2[i], ") = ", Vector6[i]
											
										SiNo
											
											Escribir "posicion ",i,": (",vector1[i],") / (",vector2[i],") = Error 404 Division por 0"
											
										FinSi
										
									FinPara
									Escribir ""
									Escribir "Presiona una tecla para continuar..."
									
								FinSi
								
								Esperar Tecla
								Borrar Pantalla
								
								opcion <- menu
								
							SiNo
								si	opcion = 7 Entonces
									
									Escribir ""
									Escribir "----------------------" 
									Escribir "Programa Finalizado..."
									Escribir "----------------------"
									Escribir ""
									opcion <- 923942 
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
FinAlgoritmo
