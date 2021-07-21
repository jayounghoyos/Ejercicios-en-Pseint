Algoritmo IMC_Corporal
	
	
	Definir opc Como caracter;
	Definir tus_metros Como Real;
	Definir peso_kg Como Real;
	Definir IMC Como Real;
	
	Escribir "Menú de opciones";
	Escribir "----------------";
	Escribir "1. Empezar con tu IMC";
	Escribir "Elige una opción";
	
	Leer opc;
	
	segun opc hacer
		
		"1":  Escribir " Escribe tu peso en kg ";
			Leer peso_kg;
			Escribir "Tu altura en metros ";
			leer tus_metros;
			Escribir "Tu IMC corporal es de: ", peso_kg/tus_metros^2;
			
			IMC = peso_kg/tus_metros^2;
			
			Escribir "Estas en el rango de: ";
			
	FinSegun
			
	Si IMC <= 15 Entonces
		Escribir "Delgadez several";
	Fin Si

	si IMC >= 18.5 Y  IMC <= 24.9  Entonces				
		Escribir "Delgadez";
	FinSi
			
	si IMC >= 25 Y  IMC <= 29.9  Entonces
		Escribir "Peso saludable";
	FinSi
			
	si IMC >= 15.1 Y  IMC <= 18.4  Entonces
		Escribir "Sobre peso";
	FinSi
			
	si IMC >= 30 Entonces
		Escribir "Obesidad";
	FinSi
	
FinAlgoritmo
