Algoritmo DistribucionSumaAsegurada
		Definir sumaAsegurada, cantidadAseguradora, cantidadSocio1, cantidadSocio2, cantidadSocioEspecial Como Real
		
		Escribir "Ingrese la suma asegurada:"
		Leer sumaAsegurada
		
		Si sumaAsegurada <= 100000 Entonces
			cantidadAseguradora <- sumaAsegurada * 0.8
			cantidadSocio1 <- sumaAsegurada * 0.1
			cantidadSocio2 <- sumaAsegurada * 0.1
			
			Escribir "Cantidad para la aseguradora: ", cantidadAseguradora
			Escribir "Cantidad para Socio 1: ", cantidadSocio1
			Escribir "Cantidad para Socio 2: ", cantidadSocio2
			
		Sino
			Si sumaAsegurada <= 120000 Entonces
				cantidadAseguradora <- 100000 * 0.8
				cantidadSocio1 <- 100000 * 0.1
				cantidadSocio2 <- 100000 * 0.1
				resto <- sumaAsegurada - 100000
				cantidadSocio1 <- cantidadSocio1 + resto / 2
				cantidadSocio2 <- cantidadSocio2 + resto / 2
				
				Escribir "Cantidad para la aseguradora: ", cantidadAseguradora
				Escribir "Cantidad para Socio 1: ", cantidadSocio1
				Escribir "Cantidad para Socio 2: ", cantidadSocio2
				
			Sino
				cantidadAseguradora <- 100000 * 0.8
				cantidadSocio1 <- 100000 * 0.1
				cantidadSocio2 <- 100000 * 0.1
				cantidadSocioEspecial <- 20000 * 0.5
				resto <- sumaAsegurada - 120000
				
				cantidadSocio1 <- cantidadSocio1 + 20000 / 2
				cantidadSocio2 <- cantidadSocio2 + 20000 / 2
				cantidadSocioEspecial <- cantidadSocioEspecial + resto
				
				Escribir "Cantidad para la aseguradora: ", cantidadAseguradora
				Escribir "Cantidad para Socio 1: ", cantidadSocio1
				Escribir "Cantidad para Socio 2: ", cantidadSocio2
				Escribir "Cantidad para Socio con contrato especial: ", cantidadSocioEspecial
			FinSi
		FinSi
FinAlgoritmo
	
