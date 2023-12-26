Algoritmo bucles_de_numeros_pares
	
	// Imprimir los numeros pares :
	//  2, 4, 6, 8, 10, 12, 14
	
	Definir inicio Como Entero
	Definir termino Como Entero
	Definir numero Como Entero
	Definir acumulador Como Entero
	
	inicio = 2
	termino = 6
	acumulador = 0
	
	numero = inicio
	Mientras numero <= 6  Hacer
		
		Escribir numero
		
		acumulador = acumulador + numero
		
		numero = numero + 2
		
	Fin Mientras
	
	Escribir "La suma total es " , acumulador
	
	
FinAlgoritmo