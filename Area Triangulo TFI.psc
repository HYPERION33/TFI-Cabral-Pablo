Algoritmo areaTriangulo
	//Triangulo
	//Escribe un programa que calcule el área de un triángulo dados su base y su altura.}
	//(Datos ingresados por el usuario)
	Definir base, altura, resultado Como Real
	
	Escribir "AREA DE TRIANGULOS"
	Escribir "Ingrese la altura del triangulo..."
	Leer altura
	Escribir "Ingrese la base del triangulo..."
	Leer base
	
	resultado <- calculaAreaTriangulo(altura,base) //llama a la funcion area
	
	Escribir "FIN"		
FinAlgoritmo

Funcion area <-calculaAreaTriangulo(a,b)
	Definir area Como Real
	area <- (a * b) / 2
	Escribir "El area del triangulo es: " area	
FinFuncion
