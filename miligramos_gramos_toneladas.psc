Algoritmo miligramos_gramos_toneladas
	
	Definir menu_de_opciones Como Caracter;
	Definir miligramos Como Real;
	Definir gramos como real;
	Definir tonelada Como Real;
	Definir kg1 Como entero;
	Definir kg2 Como entero;
	Definir kg3 Como real;
	
	miligramos = 1000000;
	gramos = 1000;
	tonelada = 0.001;
	
	
	Escribir "Menú de opciones";
	Escribir "1. Kilogramos a miligramos";
	Escribir "2. Kilogramos a gramos";
	Escribir "3. Kilogramos a toneladas";
	Escribir "Selecciona una opción";
	Leer menu_de_opciones;
	
	segun menu_de_opciones Hacer
		"1":
			Escribir "Ingrese los kilogramos";
			leer Kg1;
			Escribir "Son: ", miligramos * Kg1;
		"2":	
			Escribir "Ingrese los kilogramos";
			leer Kg2;
			Escribir "Son: ", gramos * Kg2;
		"3":
			Escribir "Ingrese los kilogramos";
			leer Kg3;
			Escribir "Son: ", tonelada * Kg3;
	FinSegun
	
	
	
FinAlgoritmo
