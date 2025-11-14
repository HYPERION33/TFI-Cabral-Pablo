Algoritmo PromedioTFI
	//Promedio
	//Este ejercicio debe permitir ingresar una cantidad indefinida de números y luego calcular el promedio. 
	//El programa debe finalizar cuando el usuario ingrese un valor negativo, 
	//el mismo no se debe incluir en el promedio.
	
	Definir num, suma Como Real
	Definir divisor Como Entero
	
		divisor <- 0 //variable inicial
		suma <- 0 //variable inicial
		
		Escribir "PROMEDIOS"
		Escribir "- Ingrese numeros, devolverá el promedio..."
		Escribir "- Ingrese un numero negativo para finalizar..."
		Repetir //se inicia un bucle
			Leer num // ingrese los numeros
			SI num >= 0 // mientras el numero ingresado sea positivo lo suma a la variable inicial
				suma <- suma + num
				divisor <- divisor + 1
			FinSi
		Hasta que num < 0 // cuando el numero ingresado es negativo se interrumpe el bucle
		
		Escribir "El promedio es: ", suma / divisor // muestra el resultado final
		Escribir "FIN"
FinAlgoritmo
	
