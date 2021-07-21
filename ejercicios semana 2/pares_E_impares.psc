Proceso pares_E_impares
	
	Definir contador_M Como Entero;
	Definir contador_F Como Entero;
	Definir genero Como Caracter;
	
Repetir
	
	Escribir "*******Genero******";
	Escribir "1. Masculino";
	Escribir "2. Femenino";
	Escribir "3. Salir del menú";
	Escribir "Digita el numero respectivo al genero que pertenezcas";
	Leer genero;
	
	Segun genero Hacer
		"1":	para contador_M = 1 Hasta 100 Hacer
				si contador_M mod 2 == 0 Entonces
					Escribir "El número ", contador_M, "es par";
				FinSi
			FinPara
		"2":
			para contador_F = 1 Hasta 100 Hacer
				si contador_F mod 2 <> 0 Entonces
					Escribir "El número ", contador_F, "es impar";
				FinSi
			FinPara
	FinSegun
	
Hasta Que genero == "3"

FinProceso