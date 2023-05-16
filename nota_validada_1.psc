// escriba un programa que valide si una nota esta entre 0 y 10, sino esta entre 0 y 10 
//la nota se pedira de nuevo hasta que la nota sea corecta
Algoritmo nota_validada
	definir  nota Como Entero
	Escribir "Ingrese la nota"
	leer nota
	mientras nota <0 o nota >10 hacer
		Escribir "Ingrese la notanuevamente"
		leer nota
	FinMientras
	Mostrar "la nota es correctra"
FinAlgoritmo
