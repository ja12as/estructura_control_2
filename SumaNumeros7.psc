Proceso SumaNumeros
    Definir numero, suma Como Entero
    Definir continuar Como Caracter
    
    suma = 0
    continuar = "S"
    
    Mientras continuar <> "N" Y continuar <> "n" Hacer
        Escribir "Ingrese un número entero positivo:"
        Leer numero
        
        suma = suma + numero
        
        Escribir "¿Desea ingresar otro número? (S/N)"
        Leer continuar
    FinMientras
    
    Escribir "La suma de los números ingresados es:", suma
FinProceso
