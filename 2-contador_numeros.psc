Algoritmo contador_numeros
	Definir valor_inicial, valor_final, contador_numero, numero_ingresado como Entero
	
	Escribir "Ingrese el valor inicial del intervalo:"
	Leer valor_inicial
	
	Escribir "Ingrese el valor final del intervalo:"
	Leer valor_final
	
	contador_numero = 0
	Escribir "Ingrese un numero dentro del intervalo (", valor_inicial, "-", valor_final, "):"
	Leer numero_ingresado
	
	mientras (numero_ingresado >= valor_inicial) y (numero_ingresado <= valor_final) hacer
		contador_numero = contador_numero + 1
		Escribir "Ingrese otro numero dentro del intervalo (", valor_inicial, "-", valor_final, "):"
		Leer numero_ingresado
	finMientras
	
	Escribir "Usted ingreso ", contador_numero, " numeros dentro del intervalo (", valor_inicial, "-", valor_final, ")."
FinAlgoritmo
