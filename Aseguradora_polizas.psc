Algoritmo Aseguradora_polizas
	Definir C1 Como Entero
	Definir C2 Como Entero
	Escribir "Por favor ingrese una poliza.";
	Leer C1
	Escribir "Por Favor ingresa otro valor mas";
	Leer C2
	Si (C1 + C2 <= 10000) Entonces
		suma <- C1 + C2 * 0.8
		Escribir "Su 80% es:", suma;
		Si (C1 + C2 > 100000 y C1 + C2 < 120000) Entonces
			suma <- C1 + C2 * 0.8
			Escribir "El Total es:", suma;
		SiNo
			suma <- C1 + C2 / 2
			Escribir "El total es: ", suma;
		Fin Si
	SiNo
		suma <- C1 + C2 * 0.2 / 2
		Escribir "El total es: ", suma;
	Fin si 
	
FinAlgoritmo
