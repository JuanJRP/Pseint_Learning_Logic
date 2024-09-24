Algoritmo Triangulo
	Definir P,SP,A,C1,C2,H Como Real
	Escribir "Ingresar el cateto 1 en cm"
	Leer C1
	Escribir "Ingresar el cateto 2 en cm"
	Leer C2
	Escribir "Ingresar la hipotenusa en cm"
	Leer H
	P<-C1+C2+H
	SP<-(C1+C2+H)/2
	A<-C1*C2/2
	Escribir ""
	Escribir "Ecuaciones"
	Escribir "ecuacion Area: ",C1,"*",C2,"/2 = ",A
	Escribir "ecuacion Perimetro: ",C1,"+",C2,"+",H,"= ",P
	Escribir "ecuacion Semiperimetro: ","(",C1,"+",C2,"+",H,")","/2 = ",SP
	Escribir ""
	Escribir "Resultados"
	Escribir "El area del triangulo es: ",A
	Escribir "El perimetro del triangulo es: ",P
	Escribir "El Semiperimetro del triangulo es: ",SP
FinAlgoritmo
