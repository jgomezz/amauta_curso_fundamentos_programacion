Algoritmo Ejercicio
	// Debera ingresar una nota de un práctica entre 1 y 20
	// Deben verificar que es una nota valida
	// 100, 1000, -10
	Definir nota_practica Como Entero	
	Escribir "Ingresar nota de la práctica"
	Leer nota_practica
	Escribir "Lo nota de práctica ingresas es ", nota_practica	
	
	Si nota_practica > 20 Entonces
		// Esto es para todas las notas que son mayores a 20
		Escribir "Nota no valida"
	SiNo
		// Esto es para todas las notas que son menores a 20
		Si nota_practica > 0 Entonces
			Escribir "Nota valida"
		SiNo
			Escribir "Nota no valida"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
