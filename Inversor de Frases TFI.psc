Algoritmo invertirFrase
	
	//Invertir
	//El ejercicio debe pedir que se ingrese una cadena de texto o frase y la retorna invertida
	
	Definir frase, fraseInvertida Como Caracter
	Definir cantidadDeLetras, i Como Entero
	
	Escribir "INVERSOR DE TEXTO"
	Escribir "Ingrese una palabra o frase para invertir..."
	Leer frase
	fraseInvertida <- "" //inicializa el texto de retorno en blanco
	
	// cuenta la cantidad de caracteres que tiene una palabra o frase y las carga en la variable cantidadDeLetras
	cantidadDeLetras <- Longitud(frase) 
	
	//itera desde el ultimo caracter hasta el primero, paso -1 cuenta en reversa.
	Para i	<- cantidadDeLetras	Hasta 1 Con Paso -1 Hacer 	
		letra <- Subcadena(frase,i,i) //recorre la palabra/frase caracter por caracter en reversa
		fraseInvertida <- fraseInvertida + Subcadena(frase,i,i)// agrega cada uno de los caracteres iterados a fraseInvertida
	FinPara	
	
	Escribir "La palabra / texto resultante es << " fraseInvertida " >>"
	Escribir "FIN"	
FinAlgoritmo
