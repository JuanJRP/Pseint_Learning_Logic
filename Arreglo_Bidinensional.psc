Algoritmo Arreglo_Bidinensional
	
	//Derinir el tlposde datos
	Definir A como caracter;
	Definir B,i,j como entero;
	
	//Beftnir la dimenston de la matrix
	Dimension A[8];
	Dimension B[4,8];
	
	//Leer los ciastes de la matrix
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 7 con paso 1 Hacer
			Escribir sin saltar "Ingresar el dato ",i," ",j;
			Leer B[i,j];
		FinPara
	Fin Para
	
	//imprimir los datas de la Matrix
	para i <- 0 Hasta 3 con paso 1 Hacer
		para j <- 0 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar B[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo

	
	