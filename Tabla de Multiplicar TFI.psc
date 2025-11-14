Algoritmo TablaMultiplicar
	
	//Tabla de multiplicar
	//Genera la tabla de multiplicar (hasta n x 20) de un número ingresado por el usuario
	
	Definir num, resultado Como Real
	Escribir "TABLA DE N x 20"
	Escribir "Ingrese el numero del cual desea conocer los multiplos..."
	leer num
		
	resultado <- multiplicaHasta20(num)//llama a la funcion multiplicaHasta20
	
	Escribir "FIN"
FinAlgoritmo

Funcion producto <- multiplicaHasta20(a)
	Definir producto, resultado Como Real
	Definir i Como Entero
	producto <- a
	para i <- 0 hasta 20 Hacer //itera de 0 hasta 20 y muestra el producto en cada repeticion
		resultado = producto * i
		Escribir " ... " producto " x " i " = " resultado
	FinPara
FinFuncion
	