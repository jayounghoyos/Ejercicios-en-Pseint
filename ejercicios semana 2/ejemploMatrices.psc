Algoritmo ejemploMatrices
	
	Definir matriz, filas, columnas, f, c, numeroPar Como Entero;
	filas=4;
	columnas=2;
	Dimension matriz(filas, columnas);
	numeroPar=2;
	
	Para f<-1 Hasta filas Con Paso 1 Hacer
		Para c<-1 Hasta columnas Con Paso 1 Hacer
			matriz(f,c)=numeroPar;
			Escribir Sin Saltar " ", matriz(f,c), " " ;
			numeroPar = numeroPar +2 ;
		Fin Para
		Escribir  " ";
	Fin Para
	
FinAlgoritmo
