Algoritmo Viñería_softka
	
	Definir edad Como Entero;
	Definir cantidad_manzana como entero;
	Definir cantidad_mora Como Entero;
	Definir opc como caracter;
	Definir total_costo Como Entero;
	Definir precio Como Entero;
	Definir dinero_cliente como real;
	Definir dinero_propina como real;
	Dimension precio[2];
	
	
	edad = 0;
	
	cantidad_manzana = 0;
	cantidad_mora = 0;
	
	total_costo = 0;
	
	dinero_propina = 0;
	dinero_cliente = 0;
	
	precio[1] = 50000;
	precio[0] = 100000;
	
	Escribir "Digita tu edad";
	Leer edad;
	
si edad >= 18 Entonces
	Repetir
			Escribir "******Catálogo de Vinos******";
			Escribir "1. Comprar vinos";
			Escribir "";
			Escribir "3. Propina";
			Escribir "";
			Escribir "4. Salir del menú";
			Escribir "";
			Escribir "Elige un oprimiendo el numero respectivo";
			Leer opc;
			
			Segun opc Hacer
				
				"1":
					Escribir "1.Vino de Mora - $50,000";
					Escribir ".Vino de Manzana - $100.000";
					Escribir "";
					
					Escribir "Número de vinos de mora que vas a comprar";
					Leer cantidad_mora;
					Escribir "Llevas: $", cantidad_mora * precio[1] "de Mora";
					
					Escribir "Número de vinos de manzana que vas a comprar";
					Leer cantidad_manzana;
					Escribir "Llevas: $", cantidad_manzana * precio[0] "de Manzana";
					
				"3":
					Escribir "Valor de propina";
					Leer dinero_propina;
					Escribir "Gracias";
					
			FinSegun
			
			total_costo = cantidad_manzana * precio[0] + cantidad_mora * precio[1] ;
			
			Escribir "Número de vinos comprados: ", cantidad_manzana + cantidad_mora;
			Escribir "Total costo: ", total_costo;
			
			Escribir "Pon el dinero que vas a pagar";
			Leer dinero_cliente;
			
			
			
		si dinero_cliente < total_costo Entonces
			Escribir "Te falta dinero";
		FinSi
		
		si dinero_cliente > total_costo Entonces
			Escribir "Tu reembolso es de: ", total_costo - dinero_cliente;
		FinSi
		
		si dinero_cliente == total_costo Entonces
			Escribir "Gracias por su compra";
			Escribir "";
		FinSi
		
		si cantidad_manzana >= 10 Entonces
			Escribir "Gracias a tu número de compras en nuestros vinos de manzana te condecoramos como un manzanero :)";
			Escribir "";
		FinSi
		
		si cantidad_mora >= 10 Entonces
			Escribir "Gracias a tu número de compras en nuestros vinos de mora te condecoramos como un morero ;)";
			Escribir "";
		FinSi
		
	Hasta Que opc = "4"
	
SiNo
	Escribir "No vendemos bebidas alcoholicas a menores de edad";
Fin si

Escribir "Gracias por su visita";

FinAlgoritmo
