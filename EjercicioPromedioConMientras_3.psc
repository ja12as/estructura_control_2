Algoritmo EjercicioPromedioConMientras
    Definir num Como Entero;
    Definir promedio Como Real;
    Definir contador Como Entero;
    contador <- 0;
    numr <- 0;
    Mientras (num <> -1) Hacer
        Escribir "Ingrese un numero: ";
        Leer num;
        Si (num <> -1) Entonces
            promedio <- promedio + num;
            contador <- contador + 1;
        FinSi
    FinMientras
    promedio <- promedio/contador;
    Escribir "El promedio es: ",promedio;
FinAlgoritmo
