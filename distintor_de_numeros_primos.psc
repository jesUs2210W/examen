Algoritmo sin_titulo
	// Solicitamos el valor del n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Verificamos si el n�mero es primo
    esPrimo <- Verdadero
	
    si numero <= 1 entonces
        esPrimo <- Falso
    sino
        para i <- 2 hasta i <= numero / 2 hacer
            si numero % i = 0 entonces
                esPrimo <- Falso
                salida
				
				// Mostramos el resultado
				si esPrimo entonces
					Escribir "El n�mero", numero, "es primo."
				sino
					Escribir "El n�mero", numero, "no es primo."
FinAlgoritmo
