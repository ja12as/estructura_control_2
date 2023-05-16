Proceso MediaParesImpares
    Definir contadorPares, contadorImpares, sumaPares, sumaImpares, numero Como Entero
    Definir mediaPares, mediaImpares Como Real
    
    contadorPares = 0
    contadorImpares = 0
    sumaPares = 0
    sumaImpares = 0
    
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese un número entero:"
        Leer numero
        
        Si numero MOD 2 = 0 Entonces
            contadorPares = contadorPares + 1
            sumaPares = sumaPares + numero
        Sino
            contadorImpares = contadorImpares + 1
            sumaImpares = sumaImpares + numero
        FinSi
    FinPara
    
    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares
        Escribir "La media de los números pares es:", mediaPares
    FinSi
    
    Si contadorImpares > 0 Entonces
        mediaImpares = sumaImpares / contadorImpares
        Escribir "La media de los números impares es:", mediaImpares
    FinSi
FinProceso
