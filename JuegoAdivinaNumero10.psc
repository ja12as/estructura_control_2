Algoritmo JuegoAdivinaNumero

    n = Aleatorio(1,10)
    Escribir "La computadora ha elegido un número entre 1 y 10. ¡Adivina cuál es!"

    x = 0 
    mientras x <> n
        Escribir "Ingresa un número entre 1 y 10:"
        Leer x
		
        si x < n entonces
            Escribir "El número elegido por la computadora es más grande."
        sino 
			si x > n entonces
				Escribir "El número elegido por la computadora es más pequeño."
			sino
				Escribir "¡Felicidades! Has adivinado el número."
			finsi
		finsi
	finmientras
FinAlgoritmo
