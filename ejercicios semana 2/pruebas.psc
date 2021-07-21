Proceso Frase_10_VECES
	
	Definir i Como entero;
	Definir vector Como Caracter;
	Definir size Como Entero;
	
	// Tamaño que tedrá el arreglo
	size <- 1;
	// Arreglo con un tamaño 'size', empieza desde 0
	Dimension vector[size];
	
	// Lee los valores que tendrán todos los items del arreglo
	Para i <- 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir "Digita la frase en posicion: " i;		
		Leer vector[i];
	Fin Para
	
	// Imprime los valores de todos los items del arreglo
	salida <- "";
	para i = 0 Hasta size - 1 Hacer
		Si i == size - 1 Entonces
			salida = salida + vector[i] + ".";
		SiNo
			salida = salida + vector[i] + ", ";
		FinSi
	FinPara
	
	Escribir salida;

FinProceso
