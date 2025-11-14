Algoritmo CalculadoraTFI
	//Calculadora
	//Este ejercicio debe solicitar dos números y la operación que desea realizar 
	//(suma, resta, multiplicación o división).
	//Luego, calculará y mostrará el resultado correspondiente según la operación seleccionada.
	Definir num1, num2, resultado Como Real
	Definir opc Como Entero
	
	Escribir "CALCULADORA"
	Escribir "Ingrese el primer numero..."
	Leer num1
	Escribir "Ingrese el segundo numero..."
	Leer num2
	Escribir "ELIJA LA OPERACION QUE DESEA REALIZAR:"
	Escribir "1- DIVISION"
	Escribir "2- MULTIPLICACION"
	Escribir "3- SUMA"
	Escribir "4- RESTA"
	Escribir "5- SALIR"
	Leer opc
	
	Segun opc Hacer
		1:
			Mientras num2 = 0 Hacer
				Escribir "Error. La division por 0 no esta definida"
				Escribir "Reingrese divisor: "
				leer num2				
			FinMientras
			resultado <- divideNumeros(num1,num2)
		2:
			resultado <- multiplicaNumeros(num1,num2)
		3:
			resultado <- sumaNumeros(num1,num2)
		4:
			resultado <- restaNumeros(num1,num2)
		5:
			Escribir "OPERACION CANCELADA"
		De Otro Modo:
			Escribir "OPCION INVALIDA"
	Fin Segun
	Escribir "FIN"
FinAlgoritmo

Funcion cociente <- divideNumeros(a,b)
	Definir divisor, dividendo, cociente Como Real
	dividendo <- a
	divisor <- b 
	cociente <- dividendo / divisor
	Escribir "El resultado de " dividendo " / " divisor " = " cociente	
FinFuncion

Funcion producto <- multiplicaNumeros(a,b)
	Definir num1, num2, producto Como Real
	num1 <- a
	num2 <- b
	producto <- num1 * num2
	Escribir  "El resultado de " num1 " * " num2 " = " producto
FinFuncion

Funcion suma <- sumaNumeros(a,b)
	Definir suma, num1, num2 Como Real
	num1 <- a
	num2 <- b
	suma <- a + b
	Escribir "El resultado de " num1 " + " num2 " = " suma
FinFuncion

Funcion resta <- restaNumeros(a,b)
	Definir resta, num1, num2 Como Real
	num1 <- a
	num2 <- b
	resta <- num1 - num2 
	Escribir "El resultado de " num1 " - "  num2 " = " resta 
FinFuncion










