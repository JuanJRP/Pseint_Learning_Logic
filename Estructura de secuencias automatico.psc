Algoritmo 	Estructura_De_Secuencias_Automatico
	definir a,b,c,d,e,f,g,h,i,j,k,l,x,y,z,detx,dety,detz,dets Como Real
	Escribir ""
	Escribir "Operacion a realizar:"
	Escribir ""
	Escribir "3x + 2y + z = 1"
	Escribir "5x + 3y + 4z = 2"
	Escribir "x + y - z = 1"
	a<-3
	b<-2
	c<-1
	d<-1
	e<-5
	f<-3
	g<-4
	h<-2
	i<-1
	j<-1
	k<--1
	l<-1
	dets <- [(a*f*k)+(b*g*i)+(c*e*j)]-[(b*e*k)+(a*g*j)+(c*f*i)]
	detx <- [(d*f*k)+(b*g*l)+(c*h*j)]-[(b*h*k)+(d*g*j)+(c*f*l)]
	dety <- [(a*h*k)+(d*g*i)+(c*e*l)]-[(d*e*k)+(a*g*l)+(c*h*i)]
	detz <- [(a*f*l)+(b*h*i)+(d*e*j)]-[(b*e*l)+(a*h*j)+(d*f*i)]
	x <- (detx/dets)
	y <- (dety/dets)
	z <- (detz/dets)
	Escribir ""
	Escribir "El determinante de X es: ",detx
	Escribir "El determinante de Y es: ",dety
	Escribir "El determinante de Z es: ",detz
	Escribir "El determinante del Sistema es: ",dets
	Escribir ""
	escribir "La variable x es igual a: ",x
	escribir "La variable y es igual a: ",y
	escribir "La variable z es igual a: ",z
	Escribir ""
FinAlgoritmo