Algoritmo Distintor_de_año_bisiesto

    // Leer el año ingresado por el usuario
    Escribir "Ingrese un año para saber si es bisiesto o no: "
    Leer anio
	
    // Verificar si el año es bisiesto
    Si (anio % 4 == 0) entonces
        Si (anio % 100 <> 0 o anio % 400 == 0) entonces
            Escribir anio, " es un año bisiesto."
        Sino
            Escribir anio, " no es un año bisiesto."
        Fin Si
    Sino
        Escribir anio, " no es un año bisiesto."
    Fin Si
FinAlgoritmo
