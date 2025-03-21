//Calcular la nota final de una materia
//la cual tiene 3 parciales
//y la nota final se calcula de la suma de los 3 parciales
//dividido entre 3

Algoritmo Calcular_NotaFinal
	
	//Sección de variables
	Definir Parcial_1, Parcial_2, Parcial_3, Nota_Final Como Entero
	
	//Almacenamiento de datos
	Escribir "Bienvenido a la calculadora de parciales"
	Escribir "Porfavor ingrese la nota de los parciales respectivamente"
	Escribir "(Parcial 1, parcial 2, parcial 3)"
	Leer Parcial_1, Parcial_2, Parcial_3
	
	//Optencion del resultado
	Nota_Final = redon((Parcial_1 + Parcial_2 + Parcial_3)/3)
	Escribir "La nota final es de: " Nota_Final
	
FinAlgoritmo
