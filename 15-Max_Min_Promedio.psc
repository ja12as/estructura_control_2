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
	Escribir "Ingrese n�meros enteros (0 para salir):"
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
		
		Escribir"Ingrese otro n�mero (0 para salir):"
		Leer numero
	FinMientras
	
	Si cantidad_numeros > 0 entonces
		promedio = suma / cantidad_numeros
		Escribir"El m�ximo n�mero ingresado es:", maximo
		Escribir"El m�nimo n�mero ingresado es:", minimo
		Escribir"El promedio de los n�meros ingresados es:", promedio
	Sino
		Escribir("No se ingresaron n�meros.")
	FinSi
	
FinAlgoritmo

