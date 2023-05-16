Algoritmo vocal_secreta
	Definir vocal Como Caracter
	Escribir "Ingrese una vocal"
	leer vocal
	hacer 
		Escribir "La vocal es incorrecta"
		Leer vocal
		vocal = Minusculas(vocal)
	Mientras que vocal <> "a"
	Mostrar "la vocal es correcta"
FinAlgoritmo
