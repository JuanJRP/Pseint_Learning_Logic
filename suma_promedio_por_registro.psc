Algoritmo suma_promedio
	
	Definir n,a,c Como Entero
	Definir p Como Real
	
	Escribir "Ingresar el primer dato"
	Leer n
	
	a<-0
	c<-0
	p<-0
	
	Mientras n >= 0 Hacer
		
		a<-a+n
		
		c<-c+1
		
		p<- a/c
		
		Escribir "La suma paracial es: ",n
		Escribir "El promedio parcial es: ",p
		Escribir ""
		
		Escribir "Ingrese el segundo dato"
		Leer n
		
	FinMientras
	
	Escribir "La suma de los primeros: ",c
	Escribir "Numeros naturales es: ",a
	Escribir "El promedio es: ",p
	
FinAlgoritmo