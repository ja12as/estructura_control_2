Algoritmo Calificaciones
	Definir nombre como cadena
	Definir practica, problema, teoria, nota_final como real
	
	Escribir "Ingrese el nombre del alumno (o cadena vacía para salir):"
	Leer nombre
	
	Mientras nombre <> ""
		Escribir "Ingrese la nota de la parte práctica (entre 0 y 10):"
		Leer practica
		
		Escribir "Ingrese la nota de la parte de problema (entre 0 y 10):"
		Leer problema
		
		Escribir "Ingrese la nota de la parte teórica (entre 0 y 10):"
		Leer teoria
		
		Si practica >= 0 y practica <= 10 y problema >= 0 y problema <= 10 y teoria >= 0 y teoria <= 10 entonces
			nota_final = practica * 0.1 + problema * 0.5 + teoria * 0.4
			Escribir "El alumno ", nombre, " obtuvo una nota final de ", nota_final
		Sino
			Escribir "Error: alguna de las notas ingresadas no está dentro del rango permitido (0-10)."
		FinSi
		
		Escribir "Ingrese el nombre del siguiente alumno (o cadena vacía para salir):"
		Leer nombre
	FinMientras
	
	Escribir "Fin del programa"
FinAlgoritmo
