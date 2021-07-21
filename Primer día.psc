Algoritmo Tres_tipos_de_boletos
	
	definir tiquete_general como Entero;
	definir valor_de_general como Entero;
	valor_de_general = 1000;
	
	
	definir tiquete_oro como Entero;
	definir valor_de_oro como Entero;
	valor_de_oro = 2000;
	
	
	definir tiquete_diamante como Entero;
	definir valor_de_diamante como Entero;
	valor_de_diamante = 3000;
	
	
	Escribir "¿Cuantos tiquetes generales se vendieron?: ";
	Leer tiquete_general;
	
	Escribir "¿Cuantos tiquetes oros se vendieron?: ";
	Leer tiquete_oro;
	
	Escribir "¿Cuantos tiquetes diamantes se vendieron?: ";
	Leer tiquete_diamante;
	
	Escribir "Este es el número total de tiqutes vendidos ";
	Escribir tiquete_general + tiquete_diamante + tiquete_oro;
	
	Escribir "Valor total de los tiquetes generales vendidos " ;
	Escribir  tiquete_general * valor_de_general, " pesos";
	
	Escribir "Valor total de los tiquetes diamantes vendidos " ;
	Escribir  tiquete_diamante * valor_de_diamante, " pesos";
	
	Escribir "Valor total de los tiquetes de oro vendidos " ;
	Escribir  tiquete_oro * valor_de_oro, " pesos"; 
	
	Escribir "Valor total de todos los tiquetes vendidos " ;
	Escribir  valor_de_diamante + valor_de_oro + valor_de_general, " pesos"; 
FinAlgoritmo