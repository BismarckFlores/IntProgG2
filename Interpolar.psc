//Leer dos numeros y interpolarlos
Algoritmo Interpolar
	//Sección de variables
	Definir num1, num2 Como Entero
	Definir temp Como Entero
	
	//Almacenamiento de datos
	Escribir "Dime un numero"
	Leer num1
	Escribir "Dime otro numero"
	Leer num2
	Escribir "En la posición 1 esta: ", num1
	Escribir "En la posición 2 esta: ", num2
	
	//Optencion del resultado
	temp = num1
	num1 = num2
	num2 = temp
	Escribir "En la posición 1 esta: ", num1
	Escribir "En la posición 2 esta: ", num2
	
FinAlgoritmo
