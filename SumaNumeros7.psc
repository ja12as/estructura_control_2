Proceso SumaNumeros
    Definir numero, suma Como Entero
    Definir continuar Como Caracter
    
    suma = 0
    continuar = "S"
    
    Mientras continuar <> "N" Y continuar <> "n" Hacer
        Escribir "Ingrese un n�mero entero positivo:"
        Leer numero
        
        suma = suma + numero
        
        Escribir "�Desea ingresar otro n�mero? (S/N)"
        Leer continuar
    FinMientras
    
    Escribir "La suma de los n�meros ingresados es:", suma
FinProceso
