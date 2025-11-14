Algoritmo InteresSimple
	//Interes
	//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
	//La tasa de interés se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
	//Fórmula: interés = capital * tasa * tiempo
	Definir capital, tiempo, tasa, interes Como Real
	Definir opc Como Entero
		
		// Tasa de interés precargada por el prestador
		tasa <- 0.07
		
		Escribir "CALCULADORA DE PRESTAMOS PERSONALES"
		Escribir "Tasa de interés: ", tasa * 100, "% anual"
		Escribir "Ingrese el capital inicial: "
		Leer capital
		
		//Valida que el capital sea positivo
		Mientras capital < 0 Hacer
			Escribir "El capital no puede ser negativo, reingrese el monto adecuado..."
			Leer capital
		FinMientras
		
		//Opciones del plazo
		Escribir "Ingrese el plazo del prestamo: "
		Escribir "1 - AÑOS"
		Escribir "2 - MESES"
		Escribir "3 - DIAS"
		Escribir "4 - Salir"
		Leer opc
		
		Segun opc
			1://años
				Escribir "Ingrese cantidad de AÑOS: "
				Leer tiempo
				// Calcular el interés simple
				interes <- capital * tasa * tiempo
				//Resultado de la calculadora
				Escribir "El interés simple para los años solicitados es: $", interes
				Escribir "Total a pagar: $", capital + interes
				
			2://meses
				Escribir "Ingrese cantidad de MESES: "
				Leer tiempo
				tiempo <- tiempo / 12 //fracciona el tiempo en meses
				// Calcular el interés simple
				interes <- capital * tasa * tiempo
				//Resultado de la calculadora
				Escribir "El interés simple para los meses solicitados es: $", interes
				Escribir "Total a pagar: $", capital + interes
				
			3://dias
				Escribir "Ingrese cantidad de DIAS: "
				Leer tiempo
				tiempo <- tiempo / 365 //fracciona el tiempo en dias
				// Calcular el interés simple
				interes <- capital * tasa * tiempo
				//Resultado de la calculadora
				Escribir "El interés simple para los dias solicitados es: $", interes
				Escribir "Total a pagar: $", capital + interes
				
			4://salir
				Escribir "ADIOS"
				
			De Otro Modo:
				Escribir "Opcion invalida, reintente..."
				Leer opc
				
		FinSegun
		Escribir "FIN"
FinAlgoritmo
