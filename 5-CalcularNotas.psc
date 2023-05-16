Proceso CalcularNotas
    Definir nombre Como Cadena
    Definir nota_practica, nota_problema, nota_teoria, nota_final Como Real
    
    Mientras Verdadero
        Escribir "Ingrese el nombre del alumno (o vacio para terminar): "
        Leer nombre
        Si nombre = "" Entonces
			
        FinSi
        
        Escribir "Ingrese la nota de la parte practica: "
        Leer nota_practica
        Si nota_practica < 0 O nota_practica > 10 Entonces
            Escribir "Error: la nota de la parte practica debe estar entre 0 y 10."
            
        FinSi
        
        Escribir "Ingrese la nota de la parte de problema: "
        Leer nota_problema
        Si nota_problema < 0 O nota_problema > 10 Entonces
            Escribir "Error: la nota de la parte de problema debe estar entre 0 y 10."
            
        FinSi
        
        Escribir "Ingrese la nota de la parte te?rica: "
        Leer nota_teoria
        Si nota_teoria < 0 O nota_teoria > 10 Entonces
            Escribir "Error: la nota de la parte te?rica debe estar entre 0 y 10."
            
        FinSi
        
        nota_final = nota_practica * 0.1 + nota_problema * 0.5 + nota_teoria * 0.4
        Escribir "La nota final de ", nombre, " es ", nota_final, "."
        
    FinMientras
FinProceso
