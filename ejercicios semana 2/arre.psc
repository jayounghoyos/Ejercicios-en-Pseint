Proceso Arreglo_1
	
	Definir n, acumu como entero;
	
	Escribir "Digite el n�mero de variables que quere tener";
	Leer  n;
	
	Dimension  valores[n];
	
	para i<-1 Hasta n Con Paso 1 Hacer
		
		Escribir "Digite un valor para la posici�n ", i;
		
		Leer valores[i];
		
		acumu <- acumu + valores[i];
		
	FinPara
	
	Escribir "La suma de los valores es: " acumu;
FinProceso
