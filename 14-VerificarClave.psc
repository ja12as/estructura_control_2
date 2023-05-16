Algoritmo VerificarClave
	Definir clave Como Caracter
	Definir intentosMaximos,intento Como Entero
	clave <- "eureka"
	intentosMaximos <- 3
	intento <- 1
	
	Hacer
		Escribir "Ingrese la clave: "
		Leer claveIngresada
		
		Si claveIngresada = clave Entonces
			Escribir "Clave correcta. ¡Bienvenido al sistema!"
			intento <- intentosMaximos + 1
		Sino
			Escribir "Clave incorrecta."
			
			Si intento = intentosMaximos Entonces
				Escribir "Has agotado los 3 intentos. Acceso  denegado."
			Sino
				Escribir "Te quedan ", intentosMaximos - intento, " intento(s)."
				intento <- intento + 1
			Fin Si
		Fin Si
	Mientras que  intento <= intentosMaximos		
FinAlgoritmo
