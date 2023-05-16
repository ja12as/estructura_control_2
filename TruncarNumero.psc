
//La función trunc() se utiliza para truncar un número real (con decimales) a su parte entera.
//	Es decir, la función devuelve el valor entero más cercano al número real proporcionado.
//	En muchos lenguajes de programación, incluyendo Python, C++ y otros, 
//	existe una función trunc() que realiza esta operación. Sin embargo, en PSeInt no existe una función trunc() específica.
//Para truncar un número real a su parte entera en PSeInt, podemos utilizar la función ConvertirEntero(). Esta función convierte un número real en un entero, descartando cualquier parte decimal. Por ejemplo:
Proceso TruncarNumero
    Definir numero_real Como Real
    Definir numero_entero Como Entero
    
    numero_real = 3.1416
    numero_entero = ConvertirEntero(numero_real)
    
    Escribir "El número real es: ", numero_real
    Escribir "El número entero truncado es: ", numero_entero
FinProceso

//Este programa asigna el valor 3.1416 a la variable numero_real y luego utiliza la función ConvertirEntero() para truncar el valor a su parte entera. El resultado se almacena en la variable numero_entero, que se imprime por pantalla junto con el valor original de numero_real.