Algoritmo PiramideNumeros
	//Pirámide
	//El usuario debe ingresar un número y genera una pirámide denúmeros hasta llegar al número.
	//Cada número es una fila.
	
	Definir num, i, j Como Entero
		
	Escribir "PIRAMIDE DE NUMEROS"
	Escribir "Ingrese un numero..."
	Leer num
	
	para i <- 1 hasta num Hacer //itera desde 1 hasta el numero elegido
		Para j <- 1 hasta i Hacer //itera desde 1 hasta el valor de i
			Escribir Sin Saltar i " " // espacio entre los numeros del mismo renglon
		FinPara
		Escribir " " // Espacio entre cada fila de numeros
	FinPara
	
FinAlgoritmo
