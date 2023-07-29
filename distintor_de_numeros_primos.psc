Algoritmo sin_titulo
	// Solicitamos el valor del número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Verificamos si el número es primo
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
					Escribir "El número", numero, "es primo."
				sino
					Escribir "El número", numero, "no es primo."
FinAlgoritmo
