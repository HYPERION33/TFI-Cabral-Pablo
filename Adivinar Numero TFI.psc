Algoritmo AdivinarNumero
	
	//Genera un número aleatorio entre 1 y 25 y permite al usuario adivinarlo. 
	//Indica si su intento es demasiado alto, demasiado bajo o correcto. (Usar la función Azar)
	
	Definir num ,intento, intentosFinales, numeroSecreto Como Entero
	
	Escribir "JUEGO DE ADIVINANZA"
	Escribir "Eh creado un numero entre 1 y 25"
	Escribir "¿Cual es?"
	
	numeroSecreto <- Azar(25) // numero al azar entre 0 y 24
	numeroSecreto <- numeroSecreto + 1 //numero al azar entre 1 y 25
	intento <- 0
	
	Repetir //inicia un bucle
        Leer num //lee la opcion ingresada por el usuario
		intentos <- intentos + 1 //suma el primer intento
        
        Si num < numeroSecreto Entonces
            Escribir "Demasiado BAJO...."
        Sino Si num > numeroSecreto Entonces
				Escribir "Demasiado ALTO...."
			Sino
				Escribir ""
				Escribir "¡FELICIDADES!"
				Escribir "El número secreto era: ", numeroSecreto
				Escribir "Lo lograste en ", intentos, " intentos."
			FinSi
		FinSi
			Escribir ""
	Hasta Que intento = numeroSecreto //fin del bucle
	Escribir "FIN"
FinAlgoritmo
