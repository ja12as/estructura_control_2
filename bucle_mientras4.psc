Algoritmo bucle_mientras4
	Definir nota1, nota2,nota3,nombre , promedio ,nota1P, nota2P,nota3P, notas1,notas2, notas3 Como Real
	nota1P = 0.10
	nota2P = 0.50
	nota3P = 0.40
	Escribir "nombre del alumno"
	leer inicial
	
	Escribir "Ingrese la nota 1"
	leer nota1
	
	Escribir "Ingrese la nota 2"
	leer nota2
	
	Escribir "Ingrese la nota 3"
	leer nota3
	notas1 = nota1 * nota1P
	notas2 = nota2 * nota2P
	notas3 = nota3 * nota3P
	Mientras ((nota1 > 0 y nota1< 10) y (nota2 > 0  y nota2 < 10 ) y (nota3 > 0 y  nota3 < 10 )) Hacer
		promedio = (notas1 + notas2 + notas3) / 3
		Mostrar "el alumno " nombre " y su nota final es de " promedio
		
		FinMientras
	
	Mostrar "Error la nota es invalida " 
FinAlgoritmo





