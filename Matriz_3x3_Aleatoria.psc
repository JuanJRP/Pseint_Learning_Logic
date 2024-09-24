Algoritmo 	Matriz_3x3_Aleatoria
	Definir i, j como Entero;
	Definir Matriz Como Real;
	Dimension Matriz[3,3];
	Escribir " Matriz[3x3]";
	Escribir "=============";
	para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Matriz[i,j] <- azar(9);
			Escribir Sin Saltar " ", Matriz[i,j];
			Escribir Sin Saltar "   ";
		FinPara
		Escribir "";
	FinPara
	Escribir "=============";
FinAlgoritmo