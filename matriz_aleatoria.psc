Algoritmo matriz_N_filas_N_columnas
	Definir i, j como Entero;
	Definir M, n, t1, t2 Como Real;
	Escribir Sin Saltar "Ingrese la cantidad de filas";
	Leer t1;
	Escribir Sin Saltar "Ingrese la cantidad de columnas";
	Leer t2;
	Dimension M[t1,t2];
	Para i <- 0 Hasta t1 -1 Con Paso 1 Hacer
		Para j <- 0 Hasta t2 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingresa el dato de la posición [", i,",",j,"]";
			Leer n;
			M[i,j] <- n;
		Fin Para
	Fin Para
	Escribir "Matriz[",t1,"x",t2,"]";
	Para i <- 0 Hasta t1 -1 Con Paso 1 Hacer
		Para j <- 0 Hasta t2 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", M[i,j];
			Escribir Sin Saltar "   ";
		Fin Para
		Escribir "";
	Fin Para
FinAlgoritmo