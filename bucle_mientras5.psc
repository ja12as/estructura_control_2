
Algoritmo CalcularNotas
    Definir nombre Como Cadena
    Definir nota_practica, nota_problema, nota_teoria, nota_final Como Real
    
    Mientras Verdadero
        Escribir "Ingrese el nombre del alumno (o vacío para terminar): "
        Leer nombre
        Si nombre = "" Entonces
           
        FinSi
        
        Escribir "Ingrese la nota de la parte práctica: "
        Leer nota_practica
        Si nota_practica < 0 O nota_practica > 10 Entonces
            Escribir "Error: la nota de la parte práctica debe estar entre 0 y 10."
            
        FinSi
        
        Escribir "Ingrese la nota de la parte de problema: "
        Leer nota_problema
        Si nota_problema < 0 O nota_problema > 10 Entonces
            Escribir "Error: la nota de la parte de problema debe estar entre 0 y 10."
            
        FinSi
        
        Escribir "Ingrese la nota de la parte teórica: "
        Leer nota_teoria
        Si nota_teoria < 0 O nota_teoria > 10 Entonces
            Escribir "Error: la nota de la parte teórica debe estar entre 0 y 10."
            
        FinSi
        
        nota_final = nota_practica * 0.1 + nota_problema * 0.5 + nota_teoria * 0.4
        Escribir "La nota final de ", nombre, " es ", nota_final, "."
        
    FinMientras
FinAlgoritmo
