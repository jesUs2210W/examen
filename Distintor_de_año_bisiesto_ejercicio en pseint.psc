Algoritmo Distintor_de_a�o_bisiesto

    // Leer el a�o ingresado por el usuario
    Escribir "Ingrese un a�o para saber si es bisiesto o no: "
    Leer anio
	
    // Verificar si el a�o es bisiesto
    Si (anio % 4 == 0) entonces
        Si (anio % 100 <> 0 o anio % 400 == 0) entonces
            Escribir anio, " es un a�o bisiesto."
        Sino
            Escribir anio, " no es un a�o bisiesto."
        Fin Si
    Sino
        Escribir anio, " no es un a�o bisiesto."
    Fin Si
FinAlgoritmo
