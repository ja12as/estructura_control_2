Algoritmo JuegoAdivinaNumero
	
    n = Aleatorio(1,10)
    Escribir "La computadora ha elegido un n?mero entre 1 y 10. ?Adivina cu?l es!
    x = 0 
    mientras x <> n
		Escribir "Ingresa un n?mero entre 1 y 10:"
		Leer x
		si x < n entonces
			Escribir "El n?mero elegido por la computadora es m?s grande."
        sino 
			si x > n entonces
				Escribir "El n?mero elegido por la computadora es m?s peque?o."
			sino
				Escribir "?Felicidades! Has adivinado el n?mero."
			finsi
		finsi
	finmientras
FinAlgoritmo

