Algoritmo Matriz_NxN
	Definir i, j como Entero;
	Definir M, n, t, suma Como Real;
	suma <- 0;
	Escribir Sin Saltar "Ingrese el tamaño de la matriz";
	Leer t;
	Dimension M[t,t];
	Para i <- 0 Hasta t -1 Con Paso 1 Hacer
		Para j <- 0 Hasta t - 1 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingresa el dato de la posición [", i,",",j,"]";
			Leer n;
			M[i,j] <- n;
		Fin Para
	Fin Para
	Escribir "Matriz[",t,"x",t,"]";
	Para i <- 0 Hasta t - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta t - 1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", M[i,j];
			Escribir Sin Saltar "   ";
		Fin Para
		Escribir "";
	Fin Para
	Para i <- 0 Hasta t - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta 0 Con Paso 1 Hacer
			suma <- suma + M[i,j];
		Fin Para
	Fin Para
	Escribir "La suma de la primera columna es: ",suma;
FinAlgoritmo