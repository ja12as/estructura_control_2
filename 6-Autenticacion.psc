Algoritmo  Autenticacion
Definir codigo, contrasena Como Entero

codigo = 0
contrasena = 0

Mientras codigo <> 1024 O contrasena <> 4567 Hacer
	Escribir "Ingrese su codigo de usuario:"
	Leer codigo
	Escribir "Ingrese su contraseña numérica:"
	Leer contrasena
	
	Si codigo <> 1024 O contrasena <> 4567 Entonces
		Escribir "C?digo o contraseña incorrectos. Intente nuevamente."
	FinSi
FinMientras

Escribir "Autenticación exitosa"
FinAlgoritmo 


