//****************************** BLOQUE DE FUNCIONES ****************************************
Funcion llenar_matriz_auto(A Por Referencia, B Por Referencia, N Por Referencia, Selec Por Referencia)
	DEFINIR i,j como enteros
	si Selec = 1 Entonces
		Escribir "Ingrese los valores para matriz A [",N," , ",N,"]"
		Escribir ""
		Para i <- 0 Hasta N - 1 Hacer
			Para j <- 0 Hasta N - 1 Hacer
				escribir "Ingrese el valor en la posicion [ ",i," ] , [ ",j," ]"
				leer A[i,j]
			FinPara
		FinPara
		Borrar Pantalla
		Escribir "Ingrese los valores para matriz B [",N," , ",N,"]"
		Escribir ""
		Para i<-0 Hasta N - 1 Hacer
			Para j<-0 Hasta N - 1 Hacer
				Escribir "Ingrese el valor en la posicion [ ",i," ] , [ ",j," ]"
				leer B[i,j]
			FinPara
		FinPara
		Borrar Pantalla
	SiNo
		para i <- 0 Hasta N - 1 Hacer
			Para j <- 0 Hasta N - 1 Hacer
				A[i,j] <- azar(100) * ((-1)^ azar(100)) 
				B[i,j] <- azar(100) * ((-1)^ azar(100)) 
			FinPara
		FinPara
	FinSi
FinFuncion

Funcion mostrar_matrices(A Por Referencia, B Por Referencia, O por referencia , N Por Referencia, TXT)
	
	Definir i,j Como Real
	si TXT = 1 Entonces
		Escribir ""
		Escribir "Dimension de la matriz y contenido"
		Escribir "---------------------------------------"
		Escribir "Matriz A [",N," , ",N,"]"
		Escribir ""
		Para i <- 0 Hasta N - 1 Hacer
			Para j <- 0 Hasta N - 1 Hacer
				Escribir Sin Saltar "[",i," , ",j,"] = ",A[i,j]," | "
			FinPara
			Escribir ""
		FinPara
		Escribir ""
		Escribir "---------------------------------------"
		Escribir "Matriz B [",N," , ",N,"]"
		Escribir ""
		Para i <- 0 Hasta N - 1 Hacer
			Para j <- 0 Hasta N - 1 Hacer
				Escribir Sin Saltar "[",i," , ",j,"] = ",B[i,j]," | "
			FinPara
			Escribir ""
		FinPara
		Escribir "---------------------------------------"
	SiNo
		si TXT = 2 Entonces
			Escribir ""
			Escribir "Dimension de la matriz y contenido"
			Escribir "---------------------------------------"
			Escribir "Matriz A [",N," , ",N,"]"
			Escribir ""
			Para i <- 0 Hasta N - 1 Hacer
				Para j <- 0 Hasta N - 1 Hacer
					Escribir Sin Saltar "[",i," , ",j,"] = ",A[i,j]," | "
				FinPara
				Escribir ""
			FinPara
			Escribir ""
		SiNo
			si TXT = 3 Entonces
				Escribir ""
				Escribir "Dimension de la matriz y contenido"
				Escribir "---------------------------------------"
				Escribir "Matriz B [",N," , ",N,"]"
				Escribir ""
				Para i <- 0 Hasta N - 1 Hacer
					Para j <- 0 Hasta N - 1 Hacer
						Escribir Sin Saltar "[",i," , ",j,"] = ",B[i,j]," | "
					FinPara
					Escribir ""
				FinPara
				Escribir ""
			SiNo
				si TXT = 4 Entonces
					Para i <- 0 Hasta N - 1 Hacer
						Para j <- 0 Hasta N - 1 Hacer
							Escribir Sin Saltar "[",i," , ",j,"] = ",O[i,j]," | "
						FinPara
						Escribir ""
					FinPara
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion opc <- menu1(TXT2)
	
	Definir opc Como real
	
	si TXT2 = 0 Entonces
		Escribir "Elija el tamaño de la matriz"
		Escribir "---------------------------------------"
		Escribir "1: Para 2x2"
		Escribir "2: Para 3x3"
		Escribir "---------------------------------------"
		Escribir ""
		Leer opc 
		si opc >= 1 & opc <= 2 Entonces
			Borrar Pantalla
			si opc = 1 Entonces
				opc <- 2
			SiNo
				si opc = 2 Entonces
					opc <- 3
				FinSi
			FinSi
		SiNo
			Borrar Pantalla
			Escribir "La opcion elegida esta fuera de los parametros."
			Escribir "Intente nuevamente..."
			Esperar Tecla
			Borrar Pantalla
			opc <- menu1(TXT2)
		FinSi
		Borrar Pantalla
	SiNo
		si TXT2 = 1 Entonces
			Escribir "Elija la opcion"
			Escribir "---------------------------------------"
			Escribir "1: Llenar manualmente"
			Escribir "2: Llenar automaticamente"
			Escribir "---------------------------------------"
			Escribir ""
			Leer opc
			si opc >= 1 & opc <= 2 Entonces
				Borrar Pantalla
			SiNo
				Borrar Pantalla
				Escribir "La opcion elegida esta fuera de los parametros."
				Escribir "Intente nuevamente..."
				Esperar Tecla
				Borrar Pantalla
				opc <- menu1(TXT2)
			FinSi
		SiNo
			si TXT2 = 2 Entonces
				Escribir "Elija la matriz"
				Escribir "---------------------------------------"
				Escribir "1: Para la matriz A"
				Escribir "2: Para la matriz B"
				Escribir "---------------------------------------"
				Escribir ""
				Leer opc
				si opc >= 1 & opc <= 2 Entonces
					Borrar Pantalla
				SiNo
					Borrar Pantalla
					Escribir "La opcion elegida esta fuera de los parametros."
					Escribir "Intente nuevamente..."
					Esperar Tecla
					Borrar Pantalla
					opc <- menu1(TXT2)
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion determinante <- cramer(matriz Por Referencia, n)
	
	Definir determinante Como Real
	
	si n = 2 Entonces
		determinante <- [(matriz[0,0]*matriz[1,1])-(matriz[0,1]*matriz[1,0])]
	SiNo
		si n = 3 Entonces
			determinante <- [(matriz[0,0]*matriz[1,1]*matriz[2,2])+(matriz[1,0]*matriz[2,1]*matriz[0,2])+(matriz[2,0]*matriz[0,1]*matriz[1,2])]-[(matriz[0,2]*matriz[1,1]*matriz[2,0])+(matriz[1,2]*matriz[2,1]*matriz[0,0])+(matriz[2,2]*matriz[0,1]*matriz[1,0])]
		FinSi
	FinSi
FinFuncion

Funcion traspuesta(matriz Por Referencia, matrizope Por Referencia, N Por Referencia)
	
	Definir j, i Como Entero
	para j <- 0 Hasta N - 1 hacer
		para i <- 0 Hasta N - 1 hacer
			matrizope(i,j) <- matriz(j,i)
		FinPara
	FinPara
FinFuncion

Funcion opcion <- menu
	
	Definir opcion Como Entero
	Escribir "-----------------------------------------------"
	Escribir "1: Crear Matrices (A Y B)"
	Escribir "2: Realizar la suma de las matrices"
	Escribir "3: Realizar la resta de las matrices"
	Escribir "4: Realizar la multiplicacion de las matrices"
	Escribir "5: Realizar la division de las matrices"
	Escribir "6: Realizar la matriz inversa "
	Escribir "7: Realizar la matriz adjunta "
	Escribir "8: Realizar la matriz traspuesta "
	Escribir "9: Realizar la matriz determinante "
	Escribir "10: Finalizar"
	Escribir "-----------------------------------------------"
	Escribir ""
	Leer opcion
	si opcion >= 1 & opcion <= 10 Entonces
		Borrar Pantalla
	SiNo
		Borrar Pantalla
		Escribir "La opcion elegida esta fuera de los parametros."
		Escribir "Intente nuevamente..."
		Esperar Tecla
		Borrar Pantalla
		opcion <- menu
	FinSi
	
FinFuncion

Funcion adjunta(matriz Por Referencia, matrizope Por Referencia, matrizope2 Por Referencia, n Por Referencia)
	
	si n = 2 Entonces
		matrizope2[0,0] <- matriz[1,1]
		matrizope2[1,1] <- matriz[0,0]
		matrizope2[1,0] <- (-1) * matriz[0,1]
		matrizope2[0,1] <- (-1) * matriz[1,0]
		traspuesta(matrizope2, matrizope, n)
	siNo 
		si n = 3 Entonces
			matrizope2[0,0] <- [(matriz[1,1]*matriz[2,2])-(matriz[1,2]*matriz[2,1])]
			matrizope2[0,1] <- (-1)*[(matriz[1,0]*matriz[2,2])-(matriz[1,2]*matriz[2,0])]
			matrizope2[0,2] <- [(matriz[1,0]*matriz[2,1])-(matriz[1,1]*matriz[2,0])]
			matrizope2[1,0] <- (-1)*[(matriz[0,1]*matriz[2,2])-(matriz[0,2]*matriz[2,1])]
			matrizope2[1,1] <- [(matriz[0,0]*matriz[2,2])-(matriz[0,2]*matriz[2,0])]
			matrizope2[1,2] <- (-1)*[(matriz[0,0]*matriz[2,1])-(matriz[0,1]*matriz[2,0])]
			matrizope2[2,0] <- [(matriz[0,1]*matriz[1,2])-(matriz[0,2]*matriz[1,1])]
			matrizope2[2,1] <- (-1)*[(matriz[0,0]*matriz[1,2])-(matriz[0,2]*matriz[1,0])]
			matrizope2[2,2] <- [(matriz[0,0]*matriz[1,1])-(matriz[0,1]*matriz[1,0])]
			traspuesta(matrizope2, matrizope, n)
		FinSi
	FinSi
FinFuncion

Funcion continuar
	Escribir ""
	Escribir "Presione una tecla para continuar...."
	Esperar Tecla
	Borrar Pantalla
FinFuncion

//******************************* FUNCION PRINCIPAL *******************************************
Algoritmo Matriz2x2_matriz3x3
	
	Definir opc, opcion, n, i, j, p, z, f, c, h, k, o, ab, deter, bandera Como Entero
	Definir matrizA, matrizB, multi, matrizope, matrizope2 Como Real
	
	opcion <- menu
	bandera <- 1
	k <- 0
	o <- 0
	
	Mientras opcion <> 10 Hacer
		Segun opcion Hacer
			1:
				n <- menu1(0)
				Dimension matrizA[n,n]
				Dimension matrizB[n,n]
				Dimension matrizope[n,n]
				Dimension matrizope2[n,n]
				Dimension matrizope3[n,n]
				Dimension matrizope4[n,n]
				p <- menu1(1)
				llenar_matriz_auto(matrizA, matrizB, n, p)
				mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
				bandera <- 0
				continuar
				opcion <- menu
			2:
				si bandera = 0 Entonces
					mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
					Escribir ""
					Escribir "La suma de las matrices A y B es:"
					Escribir ""
					Para i <- 0 Hasta n - 1 Hacer
						Para j <- 0 Hasta n - 1 Hacer
							matrizope[i,j] <- matrizA[i,j] + matrizB[i,j] 
							Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope[i,j]," | "
						FinPara
						Escribir ""
					FinPara
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			3:
				si bandera = 0 Entonces
					mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
					Escribir ""
					Escribir "La resta de las matrices A y B es:"
					Escribir ""
					Para i <- 0 Hasta n - 1 Hacer
						Para j <- 0 Hasta n - 1 Hacer
							matrizope[i,j] <- matrizA[i,j] - matrizB[i,j] 
							Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope[i,j]," | "
						FinPara
						Escribir ""
					FinPara
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			4:
				si bandera = 0 Entonces
					si n = 2 Entonces
						h <- 2
					SiNo
						si n = 3 Entonces
							h <- 3
						FinSi
					FinSi
					mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
					Escribir ""
					Escribir "La multiplicacion de las matrices A y B es:"
					Escribir ""
					Para z <- 0 Hasta n - 1 Hacer
						Para f <- 0 Hasta n - 1 Hacer
							multi <-	0
							Para c <- 0 Hasta n - 1 Hacer
								multi <- multi + (matrizA[z,c] * matrizB[c,f])
							FinPara
							Para i <- 0 Hasta n - h Hacer
								Para j <- 0 Hasta n - h Hacer
									Escribir Sin Saltar "[",k," , ",o,"] = ",multi, " | "
								FinPara
							FinPara
							o <- o + 1
						FinPara
						k <- k + 1
						o <- 0
						Escribir ""
					FinPara
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			5:
				si bandera = 0 Entonces
					si n = 2 Entonces
						h <- 2
					SiNo
						si n = 3 Entonces
							h <- 3
						FinSi
					FinSi
					ab <- menu1(2)
					si n = 2 Entonces
						Segun ab Hacer
							1:
								deter <- cramer(matrizB,n)
								si deter = 0 Entonces
									Escribir "El determinante de la matriz B es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
									continuar
									opcion <- menu
								SiNo
									adjunta(matrizB,matrizope,matrizope2,n)
									Para i <- 0 Hasta n - 1 Hacer
										Para j <- 0 Hasta n - 1 Hacer
											matrizope2[i,j] <- matrizope[i,j] / deter
										FinPara
										Escribir ""
									FinPara
									o <- 0
									k <- 0
									mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
									Escribir "Division de la matriz A"
									Escribir ""
									Para z <- 0 Hasta n - 1 Hacer
										Para f <- 0 Hasta n - 1 Hacer
											multi <-	0
											Para c <- 0 Hasta n - 1 Hacer
												multi <- multi + (matrizA[z,c] * matrizope2[c,f])
											FinPara
											Para i <- 0 Hasta n - h Hacer
												Para j <- 0 Hasta n - h Hacer
													Escribir Sin Saltar "[",k," , ",o,"] = ",multi, " | "
												FinPara
											FinPara
											o <- o + 1
										FinPara
										k <- k + 1
										o <- 0
										Escribir ""
									FinPara
								FinSi
								
							2:
								deter <- cramer(matrizA,n)
								si deter = 0 Entonces
									Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
									continuar
									opcion <- menu
								SiNo
									adjunta(matrizA,matrizope,matrizope2,n)
									Para i <- 0 Hasta n - 1 Hacer
										Para j <- 0 Hasta n - 1 Hacer
											matrizope2[i,j] <- matrizope[i,j] / deter
										FinPara
										Escribir ""
									FinPara
									o <- 0
									k <- 0
									mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
									Escribir "Division de la matriz B"
									Escribir ""
									Para z <- 0 Hasta n - 1 Hacer
										Para f <- 0 Hasta n - 1 Hacer
											multi <-	0
											Para c <- 0 Hasta n - 1 Hacer
												multi <- multi + (matrizB[z,c] * matrizope2[c,f])
											FinPara
											Para i <- 0 Hasta n - h Hacer
												Para j <- 0 Hasta n - h Hacer
													Escribir Sin Saltar "[",k," , ",o,"] = ",multi, " | "
												FinPara
											FinPara
											o <- o + 1
										FinPara
										k <- k + 1
										o <- 0
										Escribir ""
									FinPara
								FinSi
						FinSegun
						continuar
						opcion <- menu
					SiNo
						si n = 3 Entonces
							Segun ab Hacer
								1:
									deter <- cramer(matrizB,n)
									si deter = 0 Entonces
										Escribir "El determinante de la matriz B es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
										continuar
										opcion <- menu
									SiNo
										adjunta(matrizB,matrizope,matrizope2,n)
										Para i <- 0 Hasta n - 1 Hacer
											Para j <- 0 Hasta n - 1 Hacer
												matrizope2[i,j] <- matrizope[i,j] / deter
											FinPara
											Escribir ""
										FinPara
										o <- 0
										k <- 0
										mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
										Escribir "Division de la matriz A"
										Escribir ""
										Para z <- 0 Hasta n - 1 Hacer
											Para f <- 0 Hasta n - 1 Hacer
												multi <-	0
												Para c <- 0 Hasta n - 1 Hacer
													multi <- multi + (matrizA[z,c] * matrizope2[c,f])
												FinPara
												Para i <- 0 Hasta n - h Hacer
													Para j <- 0 Hasta n - h Hacer
														Escribir Sin Saltar "[",k," , ",o,"] = ",multi, " | "
													FinPara
												FinPara
												o <- o + 1
											FinPara
											k <- k + 1
											o <- 0
											Escribir ""
										FinPara
									FinSi
								2:
									deter <- cramer(matrizA,n)
									si deter = 0 Entonces
										Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
										continuar
										opcion <- menu
									SiNo
										adjunta(matrizA,matrizope,matrizope2,n)
										Para i <- 0 Hasta n - 1 Hacer
											Para j <- 0 Hasta n - 1 Hacer
												matrizope2[i,j] <- matrizope[i,j] / deter
											FinPara
											Escribir ""
										FinPara
										o <- 0
										k <- 0
										mostrar_matrices(matrizA, matrizB, matrizope, n, 1)
										Escribir "Division de la matriz B"
										Escribir ""
										Para z <- 0 Hasta n - 1 Hacer
											Para f <- 0 Hasta n - 1 Hacer
												multi <-	0
												Para c <- 0 Hasta n - 1 Hacer
													multi <- multi + (matrizB[z,c] * matrizope2[c,f])
												FinPara
												Para i <- 0 Hasta n - h Hacer
													Para j <- 0 Hasta n - h Hacer
														Escribir Sin Saltar "[",k," , ",o,"] = ",multi, " | "
													FinPara
												FinPara
												o <- o + 1
											FinPara
											k <- k + 1
											o <- 0
											Escribir ""
										FinPara
									FinSi
							FinSegun
							continuar
							opcion <- menu
						FinSi
					FinSi
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			6:
				si bandera = 0 Entonces
					ab <- menu1(2)
					si n = 2 Entonces
						Segun ab Hacer
							1:
								deter <- cramer(matrizA,n)
								si deter = 0 Entonces
									Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
									continuar
									opcion <- menu
								SiNo
									adjunta(matrizA,matrizope,matrizope2,n)
									mostrar_matrices(matriza, matrizA, matrizope, n, 2)
									Escribir "Inversa de la matriz A"
									Escribir "---------------------------------------"
									Para i <- 0 Hasta n - 1 Hacer
										Para j <- 0 Hasta n - 1 Hacer
											matrizope2[i,j] <- matrizope[i,j] / deter
											Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope2[i,j]," | "
										FinPara
										Escribir ""
									FinPara
								FinSi
							2:
								deter <- cramer(matrizB,n)
								si deter = 0 Entonces
									Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
									continuar
									opcion <- menu
								SiNo
									adjunta(matrizB,matrizope,matrizope2,n)
									mostrar_matrices(matriza, matrizA, matrizope, n, 3)
									Escribir "Inversa de la matriz B"
									Escribir "---------------------------------------"
									Para i <- 0 Hasta n - 1 Hacer
										Para j <- 0 Hasta n - 1 Hacer
											matrizope2[i,j] <- matrizope[i,j] / deter
											Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope2[i,j]," | "
										FinPara
										Escribir ""
									FinPara
								FinSi
						FinSegun
					SiNo
						si n = 3 Entonces
							Segun ab Hacer
								1:
									deter <- cramer(matrizA,n)
									si deter = 0 Entonces
										Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
										continuar
										opcion <- menu
									SiNo
										adjunta(matrizA,matrizope,matrizope2,n)
										mostrar_matrices(matriza, matrizA, matrizope, n, 2)
										Escribir "Inversa de la matriz A"
										Escribir "---------------------------------------"
										Para i <- 0 Hasta n - 1 Hacer
											Para j <- 0 Hasta n - 1 Hacer
												matrizope2[i,j] <- matrizope[i,j] / deter
												Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope2[i,j]," | "
											FinPara
											Escribir ""
										FinPara
									FinSi
								2:
									deter <- cramer(matrizB,n)
									si deter = 0 Entonces
										Escribir "El determinante de la matriz A es 0. Por tanto, NO TIENE INVERSA (es una matriz SINGULAR)."
										
									SiNo
										adjunta(matrizB,matrizope,matrizope2,n)
										mostrar_matrices(matriza, matrizA, matrizope, n, 3)
										Escribir "Inversa de la matriz B"
										Escribir "---------------------------------------"
										Para i <- 0 Hasta n - 1 Hacer
											Para j <- 0 Hasta n - 1 Hacer
												matrizope2[i,j] <- matrizope[i,j] / deter
												Escribir Sin Saltar "[",i," , ",j,"] = ",matrizope2[i,j]," | "
											FinPara
											Escribir ""
										FinPara
									FinSi
							FinSegun
						FinSi
					FinSi
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			7:
				si bandera = 0 Entonces
					ab <- menu1(2)
					si n = 2 Entonces
						Segun ab Hacer
							1:
								adjunta(matrizA,matrizope,matrizope2,n)
								mostrar_matrices(matriza, matrizb, matrizope, n, 2)
								Escribir "Adjunta de la matriz A"
								Escribir "---------------------------------------"
								mostrar_matrices(matriza, matrizb, matrizope2, n, 4)
							2:
								adjunta(matrizB,matrizope,matrizope2,n)
								mostrar_matrices(matriza, matrizb, matrizope, n, 3)
								Escribir "Adjunta de la matriz B"
								Escribir "---------------------------------------"
								mostrar_matrices(matriza, matrizb, matrizope2, n, 4)
						FinSegun
					SiNo
						si n = 3 Entonces
							Segun ab Hacer
								1:
									adjunta(matrizA,matrizope,matrizope2,n)
									mostrar_matrices(matriza, matrizb, matrizope, n, 2)
									Escribir "Adjunta de la matriz A"
									Escribir "---------------------------------------"
									mostrar_matrices(matriza, matrizb, matrizope, n, 4)
								2:
									adjunta(matrizB,matrizope,matrizope2,n)
									mostrar_matrices(matriza, matrizb, matrizope, n, 3)
									Escribir "Adjunta de la matriz B"
									Escribir "---------------------------------------"
									mostrar_matrices(matriza, matrizb, matrizope, n, 4)
							FinSegun
						FinSi
					FinSi
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			8:
				si bandera = 0 Entonces
					ab <- menu1(2)
					si ab = 1 Entonces
						traspuesta(matriza, matrizope, n )
						mostrar_matrices(matriza, matrizb, matrizope, n, 2)
						Escribir "Matriz traspúesta"
						Escribir "---------------------------------------"
						mostrar_matrices(matriza, matrizb, matrizope, n, 4)
					SiNo
						traspuesta(matrizb, matrizope, n )
						mostrar_matrices(matriza, matrizb, matrizope, n, 3)
						Escribir "Matriz traspúesta"
						Escribir "---------------------------------------"
						mostrar_matrices(matriza, matrizb, matrizope, n, 4)
					FinSi
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
			9:
				si bandera = 0 Entonces
					ab <- menu1(2)
					si n = 2 Entonces
						Segun ab Hacer
							1:
								deter <- cramer(matrizA,n)
								mostrar_matrices(matriza, matrizb, matrizope, n, 2)
								Escribir "Determinante de la matriz A"
								Escribir "---------------------------------------"
								Escribir deter
							2:
								deter <- cramer(matrizB,n)
								mostrar_matrices(matriza, matrizb, matrizope, n, 3)
								Escribir "Determinante de la matriz B"
								Escribir "---------------------------------------"
								Escribir deter
						FinSegun
					SiNo
						si n = 3 Entonces
							Segun ab Hacer
								1:
									deter <- cramer(matrizA,n)
									mostrar_matrices(matriza, matrizb, matrizope, n, 2)
									Escribir "Determinante de la matriz A"
									Escribir "---------------------------------------"
									Escribir deter
								2:
									deter <- cramer(matrizB,n)
									mostrar_matrices(matriza, matrizb, matrizope, n, 3)
									Escribir "Determinante de la matriz B"
									Escribir "---------------------------------------"
									Escribir deter
							FinSegun
						FinSi
					FinSi
					continuar
					opcion <- menu
				SiNo
					Escribir "No se han creado las matrices, realiza el paso 1 inténtalo nuevamente"
					continuar
					opcion <- menu
				FinSi
		FinSegun
	FinMientras
	
	Escribir "---------------------------------------"
	Escribir "Programa Finalizado..."
	Escribir "---------------------------------------"
	
FinAlgoritmo

	