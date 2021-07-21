Algoritmo n_veces_La_C
	
	Dimension num[10];
	
	i<-1;
	
	Mientras (i<10) Hacer
		num[i] = Aleatorio(1,9);
		Escribir num[i];
		i<- i +1;
	FinMientras
	
	Escribir "Digite el número para comprobar";
	Leer n;
	
	Definir conteo Como Entero;
	
	Para j<-1 Hasta 9 Con Paso 1 Hacer
		Si (num[j] == n) Entonces
			
			conteo <- conteo + 1;
		Fin Si
	FinPara
	
	Escribir n, " Se encontró ", conteo, " Veces";
	
FinAlgoritmo