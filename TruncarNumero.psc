
//La funci�n trunc() se utiliza para truncar un n�mero real (con decimales) a su parte entera.
//	Es decir, la funci�n devuelve el valor entero m�s cercano al n�mero real proporcionado.
//	En muchos lenguajes de programaci�n, incluyendo Python, C++ y otros, 
//	existe una funci�n trunc() que realiza esta operaci�n. Sin embargo, en PSeInt no existe una funci�n trunc() espec�fica.
//Para truncar un n�mero real a su parte entera en PSeInt, podemos utilizar la funci�n ConvertirEntero(). Esta funci�n convierte un n�mero real en un entero, descartando cualquier parte decimal. Por ejemplo:
Proceso TruncarNumero
    Definir numero_real Como Real
    Definir numero_entero Como Entero
    
    numero_real = 3.1416
    numero_entero = ConvertirEntero(numero_real)
    
    Escribir "El n�mero real es: ", numero_real
    Escribir "El n�mero entero truncado es: ", numero_entero
FinProceso

//Este programa asigna el valor 3.1416 a la variable numero_real y luego utiliza la funci�n ConvertirEntero() para truncar el valor a su parte entera. El resultado se almacena en la variable numero_entero, que se imprime por pantalla junto con el valor original de numero_real.