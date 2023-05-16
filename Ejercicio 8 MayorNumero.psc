Algoritmo MayorNumero
		Definir cantidad, numero, mayor como Entero
		
		Escribir "Ingrese la cantidad de numeros a ingresar:"
		Leer cantidad
		
		Para i<-1 Hasta cantidad Con Paso 1 Hacer
			Escribir "Ingrese el numero ", i, ":"
			Leer numero
			Si numero > mayor Entonces
				mayor <- numero
			FinSi
		FinPara
		
		Escribir "El mayor numero ingresado es: ", mayor
		
FinProceso
