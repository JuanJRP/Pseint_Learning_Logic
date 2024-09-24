Algoritmo Matriz_2x2
	
	Definir i,j Como Entero;	
	definir matriz Como real;
	Dimension matriz[2,2];
	
	matriz[0,0] <- 40;
	matriz[0,1] <- 30;
	matriz[1,0] <- 20;
	matriz[1,1] <- 10;
	
	Escribir " Matriz 2x2";
	Escribir "============";
	para i<- 0 Hasta 1 Con Paso 1 Hacer
		para j<- 0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar "  ", matriz[i,j];
			Escribir Sin Saltar" ";
		FinPara
		Escribir "";
	FinPara
	Escribir "============";
	
FinAlgoritmo