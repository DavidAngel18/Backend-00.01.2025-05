Algoritmo SumaDePrimerosNNumeros
		Definir n, suma, i Como Entero
		
		Escribir "Ingrese el valor de n:"
		Leer n
		
		suma <- 0
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			suma <- suma + i
		FinPara
		
		Escribir "La suma de los primeros ", n, " números es: ", suma
FinAlgoritmo
