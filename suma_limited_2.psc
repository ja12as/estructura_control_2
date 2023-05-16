// escriba un programa en el cual se ingrese un valor limite positivo, y a continucion solicite 
//numeros al usuario hasta que la suma de los numeros introducidos supere al limited inicial
Algoritmo suma_limited
	definir numero, numeros como entero 
	Escribir "ingrese un numero"
	leer numero
	Mientras suma < numero Hacer
		Escribir "ingrese el numero para sumar"
		leer numeros
		suma = suma  + numeros
	FinMientras
	mostrar "tu numero fue " numero " y la suma de numeros ingresado fue " suma
FinAlgoritmo
