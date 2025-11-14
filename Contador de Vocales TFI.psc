Algoritmo cuentaVocales
	
	//Contador de vocales
	//Este ejercicio debe solicitar que se ingrese una palabra o frase.
	//Para que sea analizada y retorne cuántas vocales (tanto mayúsculas como minúsculas) contiene.
	
	Definir frase, letra Como Caracter
	Definir contador, cantidadDeLetras, i Como Entero
	
	Escribir "CONTADOR DE LETRAS"
	Escribir "Ingrese una palabra o frase..."
	Leer frase
	contador <- 0 //inicializa contador de vocales
	// cuenta la cantidad de caracteres que tiene una palabra o frase y las carga en la variable cantidadDeLetras
	cantidadDeLetras <- Longitud(frase) 
	
	Para i	<- 1	Hasta cantidadDeLetras Hacer //itera desde i hasta la x cantidadDeLetras de la frase/palabra
		letra <- Subcadena(frase,i,i) //recorre la palabra/frase caracter por caracter
		
		Segun Minusculas(letra) Hacer //pasa todo el texto a minusculas y si es una vocal la suma al contador
			"a": 
				contador <- contador + 1
			"e":
				contador <- contador + 1
			"i":
				contador <- contador + 1
			"o":
				contador <- contador + 1
			"u":
				contador <- contador + 1
		FinSegun		
	FinPara	
	Escribir "La palabra / texto << " frase " >> tiene " contador " vocales "
	Escribir "FIN"	
FinAlgoritmo
