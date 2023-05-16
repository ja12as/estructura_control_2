Algoritmo SumaNumerosPares
	definir suma, par, i, n Como Entero
    Escribir "Ingrese un numero entero positivo: "
    Leer n
    i = 1
    suma = 0
    mientras i <= n
        par = i * 2
        suma = suma + par
        i = i + 1
    fin mientras
    Escribir "La suma de los primeros "  n  " numeros pares es: "  suma
FinAlgoritmo
