Proceso Autenticacion
    Definir codigo, contrasena Como Entero
    
    codigo = 0
    contrasena = 0
    
    Mientras codigo <> 1024 O contrasena <> 4567 Hacer
        Escribir "Ingrese su c�digo de usuario:"
        Leer codigo
        Escribir "Ingrese su contrase�a num�rica:"
        Leer contrasena
        
        Si codigo <> 1024 O contrasena <> 4567 Entonces
            Escribir "C�digo o contrase�a incorrectos. Intente nuevamente."
        FinSi
    FinMientras
    
    Escribir "�Autenticaci�n exitosa!"
FinProceso
