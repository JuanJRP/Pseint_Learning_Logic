Algoritmo errores
	Definir i, j, M, n, suma Como Real;
	Dimension M[4,3];
	suma <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingresa el dato de la posición [", i,",",j,"]";
			Leer M[i,j];
			suma <- suma + M[i,j];
		Fin Para
	Fin Para
	Escribir "El resultado de la suma de todos los elementos de la matriz es :",suma;
FinAlgoritmo