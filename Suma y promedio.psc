Algoritmo suma_y_promedio
	
	Definir n,a,c Como Entero
	Definir p Como Real
	
	Escribir "Ingresar los numeros a sumar"
	Leer n
	
	a<-0
	c<-1
	p<-0
	
	Mientras c <= n Hacer
		
		a<-a+c 
		
		c<-c+1
		
		p<- a/n
		
	FinMientras
	
	Escribir "La suma de los primeros: ",n
	Escribir "Numeros naturales es: ",a
	Escribir "El promedio es: ",p
FinAlgoritmo