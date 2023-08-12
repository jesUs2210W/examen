Algoritmo Segura_Pro 
	//Datos de entrada: suma asegurada
	//proceso: el algoritmo solicita al usuario que ingrese al principio y en cada instancia luego una serie de comparaciones y calculos basados en la suma asegurada
	//Datos de salida: El algoritmo produce varias salidas dependiendo de las condiciones que se cumplan: Si sumaAsegurada es menor o igual a 100,000:
	//Si sumaAsegurada está entre 100,000 y 120,000: y Si sumaAsegurada es mayor que 120,000
	  Leer sumaAsegurada
	
	  Si sumaAsegurada <= 100000 entonces
		porcentajeAseguradora = 0.8
		porcentajeDistribuido = 0.2
		
		montoAseguradora = sumaAsegurada * porcentajeAseguradora
		montoDistribuido = sumaAsegurada * porcentajeDistribuido / 2
		
		Escribir "La aseguradoraPro recibirá: ", montoAseguradora
		Escribir "Cada uno de los dos beneficiarios recibirá: ", montoDistribuido
      Sino
		Escribir "La suma asegurada es menor a 100,000. No se aplica la distribución."
	  Fin Si
	  Escribir "Ingrese la suma asegurada: "
	  Leer sumaAsegurada
	
	  Si sumaAsegurada > 100000 y sumaAsegurada <= 120000 entonces
		montoAsegurado = 100000
		montoRestante = sumaAsegurada - montoAsegurado
		montoPorSocio = montoRestante / 2
	 	
		  Escribir "La aseguradoraPro recibirá: ", montoAsegurado
	    	Escribir "Cada uno de los socios recibirá: ", montoPorSocio
	 Sino
		Escribir "La suma asegurada, no cumple con las condiciones para la distribución."
	 Fin Si
	  Escribir "Ingrese por favor la suma asegurada: "
	 Leer sumaAsegurada
	
	   Si sumaAsegurada > 120000 entonces
		montoAseguradoCaso1 = 100000
		montoAseguradoCaso2 = 20000
		montoRestante = sumaAsegurada - montoAseguradoCaso1 - montoAseguradoCaso2
		
		  Escribir "Caso 1: La aseguradoraPro recibe los primeros 100,000."
	    	Escribir "Caso 2: Los siguientes 20,000 se distribuyen."
		   Escribir "Caso 3: El resto se asigna a un socio con contrato especial."
		
		montoPorSocioCaso2 = montoAseguradoCaso2 / 2
		 Escribir "Cada uno de los socios del caso 2 recibirá: ", montoPorSocioCaso2
		
	    	Escribir "El socio con contrato especial del caso 3 recibirá: ", montoRestante
	 Sino
		 Escribir "La suma asegurada no cumple con las condiciones para la distribución."
	 Fin Si
FinAlgoritmo
