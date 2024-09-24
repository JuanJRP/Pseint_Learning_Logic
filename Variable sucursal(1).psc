Algoritmo Variable_sucursal
	//este algoritmo da el subtotales de ventas por vendedor, por sucursal y el total de ventas de la empresa
	
	Definir CODS, NUMFAC, VALVEN, CODSA,TOTALSUC, TOTALEMP, VEND1, VEND2, VEND3, VEND4, CODV, CODVS, TOTVEN, TOTALSUCPAR Como Real
	
	Escribir " Ingrese el codigo de la sucursal"
	Leer CODS
	
	Escribir " Ingrese el codigo del vendedor"
	Leer CODV
	
	Escribir " Ingrese el numero de la factura"
	Leer NUMFAC
	
	Escribir " Ingrese el valor de la venta"
	Leer VALVEN
	
	TOTALSUCPAR <- 0
	TOTVEN <- 0
	TOTALEMP <- 0
	TOTVEN <- 0
	TOTALSUC <- 0
	TOTVEN <- TOTVEN + VALVEN
	TOTALSUC <- TOTALSUC + VALVEN
	
	Mientras CODS <> 0 Hacer
		
		Escribir ""
		Escribir "El codigo de la sucursal es:",cods
		
		CODVS <- CODV
		CODSA <- CODS
		TOTVEN <- TOTVEN 
		
		
		Mientras (CODS == CODSA)&(CODS <> 0) Hacer
			
			Si (CODS <> 0) & (CODV == CODVS) Entonces
				
				Si TOTALSUC = 0 Entonces
				  TOTALSUC <- TOTALSUCPAR
			  FinSi
			  
				Escribir ""
				Escribir "Cod_Sucursal,  Cod_Vendedor,  Num_Factura,  Val_Venta"
				Escribir "     ",CODS,"              ",CODV,"            ",NUMFAC, "        ",VALVEN
				Escribir ""
				
				Escribir ""
				Escribir "El vendedor ",CODV," tiene un total de ventas de: $",TOTVEN
				Escribir ""
				Escribir "es  ", TOTALSUC
				Escribir "es  ", TOTALEMP
				
				Escribir "Ingrese el codigo de la sucursal"
				Leer CODS
				
				Escribir "ingresar el codigo del vendedor"
				Leer CODV
				
				Si (CODS <> 0) & (CODV == CODVS) Entonces
					Escribir "Ingrese el numero de la factura"
					Leer NUMFAC
					
					Escribir " ingrese el valor de la venta"
					Leer VALVEN
					
					TOTALSUC<- TOTALSUC + VALVEN
					TOTVEN <- TOTVEN + VALVEN
					CODVS <- CODV
					
					
				SiNo
					TOTVEN <- 0
					Escribir "Ingrese el numero de la factura"
					Leer NUMFAC
					
					Escribir " ingrese el valor de la venta"
					Leer VALVEN
					
					si (CODS == CODSA) Entonces
						
						TOTALSUC<- TOTALSUC + VALVEN
						TOTVEN <- TOTVEN + VALVEN
						CODVS <- CODV
						
					SiNo
						TOTVEN <- 0
						TOTVEN <- TOTVEN + VALVEN
						TOTALSUCPAR <- TOTALSUCPAR + VALVEN
						
					FinSi
					
					
				FinSi
				
			SiNo
				TOTVEN <- 0
				Escribir ""
				Escribir "El total de ventas de ",CODV," : $",TOTVEN
				Escribir ""
				
				Escribir ""
				Escribir "Cod_Sucursal,  Cod_Vendedor,  Num_Factura,  Val_Venta"
				Escribir "     ",CODS,"              ",CODV,"            ",NUMFAC, "        ",VALVEN
				Escribir ""
				
				Escribir "Ingrese el codigo de la sucursal"
				Leer CODS
				
				Escribir "ingresar el codigo del vendedor"
				Leer CODV
				
				Escribir "Ingrese el numero de la factura"
				Leer NUMFAC
				
				Escribir " ingrese el valor de la venta"
				Leer VALVEN
				
				TOTALSUC<- TOTALSUC + VALVEN
				TOTVEN <- TOTVEN + VALVEN
				
			FinSi
			
		FinMientras
		
		
		Escribir ""
		Escribir "total de ventas de la sucursal: $",TOTALSUC
		Escribir ""
		
		TOTALEMP <- TOTALEMP + TOTALSUC
		
		TOTALSUC <- 0
		
	FinMientras
	
	Escribir "total de ventas de la empresa: $" ,TOTALEMP
	Escribir ""
	
FinAlgoritmo
