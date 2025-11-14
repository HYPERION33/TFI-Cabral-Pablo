Algoritmo sumaMatrices
	
	//Suma de Matrices
	//Crea dos matrices y calcula la suma de ambas, mostrando el resultado.
	Definir filasA, columnasA, filasB, columnasB Como Entero //definicion de variables
	
	Escribir "SUMA DE MATRICES"
	Escribir "CREE LAS MATRICES A Y B"
	Escribir "EL PROGRAMA LAS SUMARA, SIEMPRE Y CUANDO SEAN DEL MISMO ORDEN..."
	Escribir "Ingrese la cantidad de filas de A: "
	Leer filasA
	Escribir "Ingrese la cantidad de columnas de A: "
	Leer columnasA
	Escribir "Ingrese la cantidad de filas de B: "
	Leer filasB
	Escribir "Ingrese la cantidad de columnas de B: "
	Leer columnasB
	
	//define la martiz A y B en funcion de las variables ingresadas por el usuario
	Dimension A[filasA, columnasA]
	Dimension B[filasB, columnasB] 
	//definicion de los elementos en el interior de la matriz A
	para i <- 1 hasta filasA Hacer // iterador de filas
		para j <- 1 hasta columnasA Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
			Escribir "Ingrese un elemento para A[",i,j,"]"
			leer A[i,j]
		FinPara
	FinPara
	
	//definicion de los elementos en el interior de la matriz B
	para i <- 1 hasta filasB Hacer // iterador de filas
		para j <- 1 hasta columnasB Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
			Escribir "Ingrese un elemento para B[",i,j,"]"
			leer B[i,j]
		FinPara
	FinPara
	
	// vizualizar la matriz A creada
	Escribir "La matriz A es: "
	para i <- 1 hasta filasA Hacer // iterador de filas
		para j <- 1 hasta columnasA Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
			Escribir Sin Saltar A[i,j] " " // un espacio entre elementos
		FinPara
		Escribir " "	//un salto de linea para separar entre filas
	FinPara
	
	// vizualizar la matriz B creada
	Escribir "La matriz B es: "
	para i <- 1 hasta filasB Hacer // iterador de filas
		para j <- 1 hasta columnasB Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
			Escribir Sin Saltar B[i,j] " " // un espacio entre elementos
		FinPara
		Escribir " "	//un salto de linea para separar entre filas
	FinPara
	
	//crea la matriz C si son del mismo orden
	si filasA = filasB y columnasA = columnasB Entonces
		Dimension C[filasA,columnasA]
		para i <- 1 hasta filasA Hacer // iterador de filas
			para j <- 1 hasta columnasA Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
				C[i,j] = A[i,j] + B[i,j]
			FinPara
		FinPara
		//muestra la matriz resultante C
		Escribir "La matriz RESULTANTE es: "
		para i <- 1 hasta filasA Hacer // iterador de filas
			para j <- 1 hasta columnasA Hacer// iterador de columnas, primero recorre los elementos de toda una fila y salta a la proxima
				Escribir Sin Saltar C[i,j] " " // un espacio entre elementos
			FinPara
			Escribir " "	//un salto de linea para separar entre filas
		FinPara
		Escribir "FIN"	
	sino 
		Escribir "ERROR. LAS MATRICES NO SON DEL MISMO ORDEN."
		Escribir "REINICIE Y VUELVA A INTENTARLO."
		Escribir "FIN"
	FinSi
FinAlgoritmo
