
//escribir un programa que calcule cuantos digitos tiene un numero entero positivo sin convertirlo a cadena
Algoritmo ContarDigitos
    Definir numero, contador Como Entero
    
    Escribir "Ingrese un número entero positivo: "
    Leer numero
    
    Si numero < 0 Entonces
        Escribir "Error: el número debe ser positivo."
    Sino
        contador = 0
        Mientras numero >= 1 Hacer
			numero = trunc(numero / 10)
            contador = contador + 1
        FinMientras
        Escribir "El número tiene ", contador, " dígitos."
    FinSi
FinAlgoritmo
