
	Algoritmo ecuacion_segundo_grado
		Definir a,b,c,x1,x2,ecu,op1,q Como Real
		Escribir "La ecuacion a resolver es: x^2 + 2x - 35 = 0"
		Escribir ""
		Escribir "definir a:"
		Leer a
		Escribir "definir b:"
		Leer b
		Escribir "definir c:"
		Leer c
		
		op1<-(-b)/2*a
		ecu<-(b^2 - 4*a*c)
		
		si ecu < 0 Entonces
			
			ecu <- ecu * (-1)
			
			q<- (raiz (ecu))/(2*a)
			
			Escribir "la variable x1 es igual a: ",op1," + ",q,"i"
			Escribir "la variable x2 es igual a: ",op1," - ",q,"i"
			Escribir ""
			
		SiNo
			x1<-[-b + (raiz (ecu))]/(2*a)
			x2<-[-b - (raiz (ecu))]/(2*a)
			Escribir ""
			Escribir "La variable x1 es igual a: ",x1
			Escribir ""
			Escribir "La variable x2 es igual a: ",x2
			Escribir ""
		FinSi
		
FinAlgoritmo

