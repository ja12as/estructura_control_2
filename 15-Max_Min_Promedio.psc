Algoritmo Max_Min_Promedio
	
	
	Definir maximo, numero como entero 
	Definir minimo como entero 
	Definir suma como entero 
	Definir cantidad_numeros como entero 
	Definir promedio como real 
	maximo= -999999
	minimo = 999999
	suma = 0
	cantidad_numeros = 0
	Escribir "Ingrese números enteros (0 para salir):"
	Leer   numero
	
	Mientras numero <> 0 Hacer
		
		Si numero > maximo entonces
			maximo <- numero
		FinSi
		Si numero < minimo entonces
			minimo <- numero
		FinSi
		
		suma <- suma + numero
		cantidad_numeros <- cantidad_numeros + 1
		
		Escribir"Ingrese otro número (0 para salir):"
		Leer numero
	FinMientras
	
	Si cantidad_numeros > 0 entonces
		promedio = suma / cantidad_numeros
		Escribir"El máximo número ingresado es:", maximo
		Escribir"El mínimo número ingresado es:", minimo
		Escribir"El promedio de los números ingresados es:", promedio
	Sino
		Escribir("No se ingresaron números.")
	FinSi
	
FinAlgoritmo

