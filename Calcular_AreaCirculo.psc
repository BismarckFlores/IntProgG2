//Calcular el area de un circulo
//a = 3.1416 * r * r
Algoritmo Calcular_AreaCirculo
	
	//Sección de variables y constantes
	Definir radio, area Como Real
	npi = 3.1416
	
	//Almacenamiento de datos
	Escribir "Cual es el radio del circulo"
	Leer radio
	
	//Optencion del resultado
	area = npi * (radio ^ 2)
	Escribir "El area del circulo es de: ", area
	
FinAlgoritmo
